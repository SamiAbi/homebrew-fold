cask "fold" do
  version "0.37.0"
  sha256 "e95c99812f5f9b257040b1d5880ef1888826ae25f5c1ac88d421abb708b480d3"

  url "https://github.com/SamiAbi/fold-dist/releases/download/v#{version}/Fold.dmg"
  name "Fold"
  desc "Terminal-first agent cockpit for macOS"
  homepage "https://github.com/SamiAbi/fold-dist"

  depends_on macos: :sonoma

  app "Fold.app"
end
