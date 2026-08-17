cask "fold" do
  version "0.29.0"
  sha256 "a1bc90c1ff5d41133f86fc31184eb745d90932098d33ca36b3d8b92557340ab3"

  url "https://github.com/SamiAbi/fold-dist/releases/download/v#{version}/Fold.dmg"
  name "Fold"
  desc "Terminal-first agent cockpit for macOS"
  homepage "https://github.com/SamiAbi/fold-dist"

  app "Fold.app"
end
