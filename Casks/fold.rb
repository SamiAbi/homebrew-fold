cask "fold" do
  version "0.28.0"
  sha256 "85f2a0b2f8b6e476f28c58c2be654f1dfc11754e1855adbf93f4cffcf40c1f41"

  url "https://github.com/SamiAbi/fold-dist/releases/download/v#{version}/Fold.dmg"
  name "Fold"
  desc "Terminal-first agent cockpit for macOS"
  homepage "https://github.com/SamiAbi/fold-dist"

  app "Fold.app"
end
