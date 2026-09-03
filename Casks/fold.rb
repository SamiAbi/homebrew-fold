cask "fold" do
  version "1.6.0"
  sha256 "1f222f9badd09ff80697da477f2ec665c2da1b08f616993a36178e2b58d5635a"

  url "https://github.com/SamiAbi/fold-dist/releases/download/v#{version}/Fold.dmg"
  name "Fold"
  desc "Terminal-first agent cockpit for macOS"
  homepage "https://github.com/SamiAbi/fold-dist"

  depends_on macos: :sonoma

  app "Fold.app"
end
