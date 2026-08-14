cask "fold" do
  version "0.24.0"
  sha256 "be017b81bfe6bdf42f73b6ab81a40075f0c22d30ccb7585ada83ecf0526e671a"

  url "https://github.com/SamiAbi/fold-dist/releases/download/v#{version}/Fold.dmg"
  name "Fold"
  desc "Terminal-first agent cockpit for macOS"
  homepage "https://github.com/SamiAbi/fold-dist"

  app "Fold.app"
end
