cask "fold" do
  version "0.25.0"
  sha256 "7bb8a33764b233e616243df754cd708749846db6c37038305230115888531d65"

  url "https://github.com/SamiAbi/fold-dist/releases/download/v#{version}/Fold.dmg"
  name "Fold"
  desc "Terminal-first agent cockpit for macOS"
  homepage "https://github.com/SamiAbi/fold-dist"

  app "Fold.app"
end
