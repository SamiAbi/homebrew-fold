cask "fold" do
  version "0.30.0"
  sha256 "6453b390930435ee2e895593fc10c354712bb35cc6b0f8c372e1a711d6a63e1d"

  url "https://github.com/SamiAbi/fold-dist/releases/download/v#{version}/Fold.dmg"
  name "Fold"
  desc "Terminal-first agent cockpit for macOS"
  homepage "https://github.com/SamiAbi/fold-dist"

  app "Fold.app"
end
