cask "fold" do
  version "2.4.0"
  sha256 "890eb37a6c757d3b9a2d52aca707758ca8a3bacba9848d1a58c5a854d169335e"

  url "https://github.com/SamiAbi/fold-dist/releases/download/v#{version}/Fold.dmg"
  name "Fold"
  desc "Terminal-first agent cockpit for macOS"
  homepage "https://github.com/SamiAbi/fold-dist"

  depends_on macos: :sonoma

  app "Fold.app"
end
