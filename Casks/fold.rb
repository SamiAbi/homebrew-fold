cask "fold" do
  version "1.4.0"
  sha256 "b00171b154fa1916ddc4e77048ef3eb947ff3277345aa970f79a410948a7c2c0"

  url "https://github.com/SamiAbi/fold-dist/releases/download/v#{version}/Fold.dmg"
  name "Fold"
  desc "Terminal-first agent cockpit for macOS"
  homepage "https://github.com/SamiAbi/fold-dist"

  depends_on macos: :sonoma

  app "Fold.app"
end
