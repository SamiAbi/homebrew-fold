cask "fold" do
  version "1.0.0"
  sha256 "a9c48b1f225199f175ea7e849f4035af0f1211122918356aff5ee6b6125c5546"

  url "https://github.com/SamiAbi/fold-dist/releases/download/v#{version}/Fold.dmg"
  name "Fold"
  desc "Terminal-first agent cockpit for macOS"
  homepage "https://github.com/SamiAbi/fold-dist"

  depends_on macos: :sonoma

  app "Fold.app"
end
