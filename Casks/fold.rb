cask "fold" do
  version "0.17.0"
  sha256 "bf8db71d5e51eb4108dd667f008746f047dacdd3fd956ba0310d90e181dc4621"

  url "https://github.com/SamiAbi/fold-dist/releases/download/v#{version}/Fold.dmg"
  name "Fold"
  desc "Terminal-first agent cockpit for macOS"
  homepage "https://github.com/SamiAbi/fold-dist"

  app "Fold.app"
end
