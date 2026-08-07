cask "fold" do
  version "0.22.0"
  sha256 "fd19081bf5222fa921934092598aa1b10f533772db36ce34ace1426c22519702"

  url "https://github.com/SamiAbi/fold-dist/releases/download/v#{version}/Fold.dmg"
  name "Fold"
  desc "Terminal-first agent cockpit for macOS"
  homepage "https://github.com/SamiAbi/fold-dist"

  app "Fold.app"
end
