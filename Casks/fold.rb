cask "fold" do
  version "2.9.1"
  sha256 "18b8a80b76f287dee5c18bc67055e6b4886353dc59e8fbcc0e7be6baf046ae73"

  url "https://github.com/SamiAbi/fold-dist/releases/download/v#{version}/Fold.dmg"
  name "Fold"
  desc "Terminal-first agent cockpit for macOS"
  homepage "https://github.com/SamiAbi/fold-dist"

  depends_on macos: :sonoma

  app "Fold.app"
  binary "#{appdir}/Fold.app/Contents/Resources/bin/fold"
end
