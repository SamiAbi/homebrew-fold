cask "fold" do
  version "0.7.0"
  sha256 "aec3c68a2408f6d516f1e6cb6e708f216c5e00cd9aea7acf9cdbfeddca9a08ef"

  url "https://github.com/SamiAbi/fold-dist/releases/download/v#{version}/Fold.dmg"
  name "Fold"
  desc "Terminal-first agent cockpit for macOS"
  homepage "https://github.com/SamiAbi/fold-dist"

  app "Fold.app"
end
