cask "fold" do
  version "0.45.0"
  sha256 "36bef6767ca66f95b0c9e6b759b3fdb78759803ee495bb620fa28df696653f8d"

  url "https://github.com/SamiAbi/fold-dist/releases/download/v#{version}/Fold.dmg"
  name "Fold"
  desc "Terminal-first agent cockpit for macOS"
  homepage "https://github.com/SamiAbi/fold-dist"

  depends_on macos: :sonoma

  app "Fold.app"
end
