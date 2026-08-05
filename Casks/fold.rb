cask "fold" do
  version "0.20.0"
  sha256 "e7e19c3983f0c1ec83e80b41b01b7acc96a9b14c9504165f2727c6285c9867f6"

  url "https://github.com/SamiAbi/fold-dist/releases/download/v#{version}/Fold.dmg"
  name "Fold"
  desc "Terminal-first agent cockpit for macOS"
  homepage "https://github.com/SamiAbi/fold-dist"

  app "Fold.app"
end
