cask "fold" do
  version "0.33.0"
  sha256 "95968ac718d06804339c95978fecbb5d59c14687439454fd778c4c40a10b16d4"

  url "https://github.com/SamiAbi/fold-dist/releases/download/v#{version}/Fold.dmg"
  name "Fold"
  desc "Terminal-first agent cockpit for macOS"
  homepage "https://github.com/SamiAbi/fold-dist"

  depends_on macos: :sonoma

  app "Fold.app"
end
