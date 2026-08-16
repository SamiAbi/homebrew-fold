cask "fold" do
  version "0.27.0"
  sha256 "35691bf83807669745450ca51f0ec0fe98b086549c166604d6834743b699b369"

  url "https://github.com/SamiAbi/fold-dist/releases/download/v#{version}/Fold.dmg"
  name "Fold"
  desc "Terminal-first agent cockpit for macOS"
  homepage "https://github.com/SamiAbi/fold-dist"

  app "Fold.app"
end
