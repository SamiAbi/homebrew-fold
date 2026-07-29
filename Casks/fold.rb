cask "fold" do
  version "0.9.0"
  sha256 "1261de275909ff98f1840e743cd406d213caefc36e8c7abe90803754aee8df1a"

  url "https://github.com/SamiAbi/fold-dist/releases/download/v#{version}/Fold.dmg"
  name "Fold"
  desc "Terminal-first agent cockpit for macOS"
  homepage "https://github.com/SamiAbi/fold-dist"

  app "Fold.app"
end
