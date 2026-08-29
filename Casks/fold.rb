cask "fold" do
  version "1.2.0"
  sha256 "44d57450ed8b037c018b0356f3e372c21278666e3667258beac2e880abab4d25"

  url "https://github.com/SamiAbi/fold-dist/releases/download/v#{version}/Fold.dmg"
  name "Fold"
  desc "Terminal-first agent cockpit for macOS"
  homepage "https://github.com/SamiAbi/fold-dist"

  depends_on macos: :sonoma

  app "Fold.app"
end
