cask "fold" do
  version "0.35.0"
  sha256 "3d9cfb1f7b7c5d8005208d1e73087886ae2f4c59195662557702ca243d7e04c2"

  url "https://github.com/SamiAbi/fold-dist/releases/download/v#{version}/Fold.dmg"
  name "Fold"
  desc "Terminal-first agent cockpit for macOS"
  homepage "https://github.com/SamiAbi/fold-dist"

  depends_on macos: :sonoma

  app "Fold.app"
end
