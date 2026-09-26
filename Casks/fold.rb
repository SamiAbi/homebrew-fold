cask "fold" do
  version "2.6.0"
  sha256 "36a4859eb6e7540bdd0dc64f6e2db90bd6cd50a311b1c130448da8841dfdbabc"

  url "https://github.com/SamiAbi/fold-dist/releases/download/v#{version}/Fold.dmg"
  name "Fold"
  desc "Terminal-first agent cockpit for macOS"
  homepage "https://github.com/SamiAbi/fold-dist"

  depends_on macos: :sonoma

  app "Fold.app"
  binary "#{appdir}/Fold.app/Contents/Resources/bin/fold"
end
