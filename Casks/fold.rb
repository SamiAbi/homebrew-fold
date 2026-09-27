cask "fold" do
  version "2.7.0"
  sha256 "6ab5b3e1a19f42477dd43cb6203c93a141f5166e4d8373d7cc1a4a15aa772d97"

  url "https://github.com/SamiAbi/fold-dist/releases/download/v#{version}/Fold.dmg"
  name "Fold"
  desc "Terminal-first agent cockpit for macOS"
  homepage "https://github.com/SamiAbi/fold-dist"

  depends_on macos: :sonoma

  app "Fold.app"
  binary "#{appdir}/Fold.app/Contents/Resources/bin/fold"
end
