cask "fold" do
  version "0.38.0"
  sha256 "8aea82457a5ee69721517148d459956001a24d97dcf334e24d0a21bbf031277a"

  url "https://github.com/SamiAbi/fold-dist/releases/download/v#{version}/Fold.dmg"
  name "Fold"
  desc "Terminal-first agent cockpit for macOS"
  homepage "https://github.com/SamiAbi/fold-dist"

  depends_on macos: :sonoma

  app "Fold.app"
end
