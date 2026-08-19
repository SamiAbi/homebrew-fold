cask "fold" do
  version "0.32.0"
  sha256 "b041d28ef46942e2424f95938278d3a9b0d7e70c305f191ed1c9ef9aa6be05c7"

  url "https://github.com/SamiAbi/fold-dist/releases/download/v#{version}/Fold.dmg"
  name "Fold"
  desc "Terminal-first agent cockpit for macOS"
  homepage "https://github.com/SamiAbi/fold-dist"

  depends_on macos: :sonoma

  app "Fold.app"
end
