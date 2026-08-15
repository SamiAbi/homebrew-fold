cask "fold" do
  version "0.26.0"
  sha256 "0d887f5341c5df71cf4fa1d48983c6f29b8e4c8959c38a760a65c6a7eb7b8610"

  url "https://github.com/SamiAbi/fold-dist/releases/download/v#{version}/Fold.dmg"
  name "Fold"
  desc "Terminal-first agent cockpit for macOS"
  homepage "https://github.com/SamiAbi/fold-dist"

  app "Fold.app"
end
