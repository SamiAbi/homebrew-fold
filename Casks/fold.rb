cask "fold" do
  version "0.6.0"
  sha256 "set-by-release-script"

  url "https://github.com/SamiAbi/fold/releases/download/v#{version}/Fold.dmg"
  name "Fold"
  desc "Terminal-first agent cockpit for macOS"
  homepage "https://github.com/SamiAbi/fold"

  app "Fold.app"
end
