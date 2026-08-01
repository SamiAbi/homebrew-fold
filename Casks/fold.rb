cask "fold" do
  version "0.13.0"
  sha256 "8d7149271445c95d916a7b3e3158364a8c8726bf0c06593200de9a67f822036f"

  url "https://github.com/SamiAbi/fold-dist/releases/download/v#{version}/Fold.dmg"
  name "Fold"
  desc "Terminal-first agent cockpit for macOS"
  homepage "https://github.com/SamiAbi/fold-dist"

  app "Fold.app"
end
