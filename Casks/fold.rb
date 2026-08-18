# fold-dist is a private repo, so the dmg cannot be fetched anonymously.
# This strategy resolves the release asset through the GitHub API and
# downloads it authenticated. The token comes from HOMEBREW_GITHUB_API_TOKEN
# or GITHUB_TOKEN if set, otherwise from `gh auth token`.
class GitHubPrivateReleaseDownloadStrategy < CurlDownloadStrategy
  require "json"
  require "utils/curl"

  def initialize(url, name, version, **meta)
    super
    match = url.match(%r{https://github\.com/([^/]+)/([^/]+)/releases/download/([^/]+)/(.+)})
    raise CurlDownloadStrategyError, "Unexpected GitHub release URL: #{url}" unless match

    @owner, @repo, @tag, @asset_name = match.captures
  end

  private

  def github_token
    @github_token ||= ENV["HOMEBREW_GITHUB_API_TOKEN"] || ENV["GITHUB_TOKEN"] || gh_cli_token
    raise CurlDownloadStrategyError, <<~MSG if @github_token.to_s.empty?
      No GitHub token found. Set HOMEBREW_GITHUB_API_TOKEN or log in with `gh auth login`.
    MSG

    @github_token
  end

  def gh_cli_token
    gh = ["/opt/homebrew/bin/gh", "/usr/local/bin/gh"].find { |p| ::File.executable?(p) }
    return if gh.nil?

    ::Utils.popen_read(gh, "auth", "token").strip
  end

  def asset_id
    @asset_id ||= begin
      out = ::Utils::Curl.curl_output(
        "--header", "Authorization: token #{github_token}",
        "--header", "Accept: application/vnd.github+json",
        "https://api.github.com/repos/#{@owner}/#{@repo}/releases/tags/#{@tag}"
      ).stdout
      asset = (::JSON.parse(out)["assets"] || []).find { |a| a["name"] == @asset_name }
      raise CurlDownloadStrategyError, "Asset #{@asset_name} not found in release #{@tag}" if asset.nil?

      asset["id"]
    end
  end

  def resolve_url_basename_time_file_size(url, timeout: nil)
    # The plain release URL 404s for an anonymous HEAD request; skip probing it.
    [url, @asset_name, nil, nil]
  end

  def _fetch(url:, resolved_url:, timeout:)
    curl_download(
      "https://api.github.com/repos/#{@owner}/#{@repo}/releases/assets/#{asset_id}",
      "--header", "Authorization: token #{github_token}",
      "--header", "Accept: application/octet-stream",
      to: temporary_path, timeout: timeout
    )
  end
end

cask "fold" do
  version "0.30.1"
  sha256 "071cfc574990f79c77bc805c3ecaff03ca70be1413d6f32e1f246c1d206ecbcb"

  url "https://github.com/SamiAbi/fold-dist/releases/download/v#{version}/Fold.dmg",
      using: GitHubPrivateReleaseDownloadStrategy
  name "Fold"
  desc "Terminal-first agent cockpit for macOS"
  homepage "https://github.com/SamiAbi/fold-dist"

  app "Fold.app"
end
