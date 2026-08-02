cask "fold" do
  version "0.16.0"
  sha256 "fbd804d09ca219e4b66d67c26db9d8dbf9478f8e7902a79b980ed499effcce3b"

  url "https://github.com/SamiAbi/fold-dist/releases/download/v#{version}/Fold.dmg"
  name "Fold"
  desc "Terminal-first agent cockpit for macOS"
  homepage "https://github.com/SamiAbi/fold-dist"

  app "Fold.app"
end
