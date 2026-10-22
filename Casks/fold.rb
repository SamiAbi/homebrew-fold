cask "fold" do
  version "2.8.2"
  sha256 "69c24d93808b83b224aad7e87f7b6e0c68a78dd8605a66bb95558f6f816eb4f9"

  url "https://github.com/SamiAbi/fold-dist/releases/download/v#{version}/Fold.dmg"
  name "Fold"
  desc "Terminal-first agent cockpit for macOS"
  homepage "https://github.com/SamiAbi/fold-dist"

  depends_on macos: :sonoma

  app "Fold.app"
  binary "#{appdir}/Fold.app/Contents/Resources/bin/fold"
end
