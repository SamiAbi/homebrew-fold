cask "fold" do
  version "2.8.0"
  sha256 "6c0096b250a2e23778406b0b623efe57b8774624baeca2c4566bd2301bf0b994"

  url "https://github.com/SamiAbi/fold-dist/releases/download/v#{version}/Fold.dmg"
  name "Fold"
  desc "Terminal-first agent cockpit for macOS"
  homepage "https://github.com/SamiAbi/fold-dist"

  depends_on macos: :sonoma

  app "Fold.app"
  binary "#{appdir}/Fold.app/Contents/Resources/bin/fold"
end
