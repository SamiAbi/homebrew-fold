cask "fold" do
  version "0.12.0"
  sha256 "341e9286f8a89b65c39370317e40a3a9e1e73b423ec436e631522d9b92757f0e"

  url "https://github.com/SamiAbi/fold-dist/releases/download/v#{version}/Fold.dmg"
  name "Fold"
  desc "Terminal-first agent cockpit for macOS"
  homepage "https://github.com/SamiAbi/fold-dist"

  app "Fold.app"
end
