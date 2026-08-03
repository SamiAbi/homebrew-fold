cask "fold" do
  version "0.19.0"
  sha256 "03d2996f4243e8d05a56ed58ed19b5b7f00035167869a45cba53465f9e2785c6"

  url "https://github.com/SamiAbi/fold-dist/releases/download/v#{version}/Fold.dmg"
  name "Fold"
  desc "Terminal-first agent cockpit for macOS"
  homepage "https://github.com/SamiAbi/fold-dist"

  app "Fold.app"
end
