cask "fold" do
  version "0.18.0"
  sha256 "abcbf0d003a53372c4da45b8916fc0bf2d7e61f94144dc08320ba16549a624b4"

  url "https://github.com/SamiAbi/fold-dist/releases/download/v#{version}/Fold.dmg"
  name "Fold"
  desc "Terminal-first agent cockpit for macOS"
  homepage "https://github.com/SamiAbi/fold-dist"

  app "Fold.app"
end
