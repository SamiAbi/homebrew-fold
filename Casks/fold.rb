cask "fold" do
  version "0.31.0"
  sha256 "91913eeab174f34d4a2de71489bbd98e57fb09c5d2c0e7bb4785dfb53b0d4674"

  url "https://github.com/SamiAbi/fold-dist/releases/download/v#{version}/Fold.dmg"
  name "Fold"
  desc "Terminal-first agent cockpit for macOS"
  homepage "https://github.com/SamiAbi/fold-dist"

  depends_on macos: :sonoma

  app "Fold.app"
end
