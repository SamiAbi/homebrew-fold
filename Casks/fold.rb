cask "fold" do
  version "1.9.0"
  sha256 "5ee983a1587f7432d4e3e49bda98c58c04d74701a10776094d953d3015b09b94"

  url "https://github.com/SamiAbi/fold-dist/releases/download/v#{version}/Fold.dmg"
  name "Fold"
  desc "Terminal-first agent cockpit for macOS"
  homepage "https://github.com/SamiAbi/fold-dist"

  depends_on macos: :sonoma

  app "Fold.app"
end
