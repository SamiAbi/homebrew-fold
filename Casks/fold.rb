cask "fold" do
  version "0.14.0"
  sha256 "763923defa889c4bf17c9dc8ff026d1af046750e0eba9068ee18b23ac7c1111e"

  url "https://github.com/SamiAbi/fold-dist/releases/download/v#{version}/Fold.dmg"
  name "Fold"
  desc "Terminal-first agent cockpit for macOS"
  homepage "https://github.com/SamiAbi/fold-dist"

  app "Fold.app"
end
