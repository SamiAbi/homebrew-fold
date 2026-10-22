cask "fold" do
  version "2.8.1"
  sha256 "6edcd1c22c09be67e6db936e5eccb5345430f19ea4dd7e80d94377a1ca29f4de"

  url "https://github.com/SamiAbi/fold-dist/releases/download/v#{version}/Fold.dmg"
  name "Fold"
  desc "Terminal-first agent cockpit for macOS"
  homepage "https://github.com/SamiAbi/fold-dist"

  depends_on macos: :sonoma

  app "Fold.app"
  binary "#{appdir}/Fold.app/Contents/Resources/bin/fold"
end
