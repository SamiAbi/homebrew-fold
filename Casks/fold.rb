cask "fold" do
  version "0.21.0"
  sha256 "654dc8433fd7ff7c727e69706229e7d5eec1fe3e91471c6dc1c445ce5042738e"

  url "https://github.com/SamiAbi/fold-dist/releases/download/v#{version}/Fold.dmg"
  name "Fold"
  desc "Terminal-first agent cockpit for macOS"
  homepage "https://github.com/SamiAbi/fold-dist"

  app "Fold.app"
end
