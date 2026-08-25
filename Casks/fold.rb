cask "fold" do
  version "0.42.0"
  sha256 "2b742cbb5f2f31c1285789c8aa74cc8c6400d794ce47f9a7e9e1aa75f73db25e"

  url "https://github.com/SamiAbi/fold-dist/releases/download/v#{version}/Fold.dmg"
  name "Fold"
  desc "Terminal-first agent cockpit for macOS"
  homepage "https://github.com/SamiAbi/fold-dist"

  depends_on macos: :sonoma

  app "Fold.app"
end
