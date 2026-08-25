cask "fold" do
  version "0.41.0"
  sha256 "ca27a0f8e9b2b2910f01eb58440664b769d198f705b8abd3a10fec410853cce5"

  url "https://github.com/SamiAbi/fold-dist/releases/download/v#{version}/Fold.dmg"
  name "Fold"
  desc "Terminal-first agent cockpit for macOS"
  homepage "https://github.com/SamiAbi/fold-dist"

  depends_on macos: :sonoma

  app "Fold.app"
end
