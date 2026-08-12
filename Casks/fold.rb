cask "fold" do
  version "0.23.0"
  sha256 "68e7baeb1e20ce4a36c7eb93b4e64b863fdfdd4c785c09b92a2367538967bae8"

  url "https://github.com/SamiAbi/fold-dist/releases/download/v#{version}/Fold.dmg"
  name "Fold"
  desc "Terminal-first agent cockpit for macOS"
  homepage "https://github.com/SamiAbi/fold-dist"

  app "Fold.app"
end
