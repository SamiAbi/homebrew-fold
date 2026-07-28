cask "fold" do
  version "0.8.0"
  sha256 "abd4005d3448c04b4101401d9269496839f05831a84e5b55e57e514f646b4b89"

  url "https://github.com/SamiAbi/fold-dist/releases/download/v#{version}/Fold.dmg"
  name "Fold"
  desc "Terminal-first agent cockpit for macOS"
  homepage "https://github.com/SamiAbi/fold-dist"

  app "Fold.app"
end
