cask "fold" do
  version "2.2.0"
  sha256 "cdcb9361d3b8010fd26c97050fcdb48f3ebe261810831a13f79581bc3d994e25"

  url "https://github.com/SamiAbi/fold-dist/releases/download/v#{version}/Fold.dmg"
  name "Fold"
  desc "Terminal-first agent cockpit for macOS"
  homepage "https://github.com/SamiAbi/fold-dist"

  depends_on macos: :sonoma

  app "Fold.app"
end
