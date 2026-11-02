cask "fold" do
  version "2.9.0"
  sha256 "c8f237ee803ccc294871c252ca3b48ba799458c1de3909efe52e38525f58fd33"

  url "https://github.com/SamiAbi/fold-dist/releases/download/v#{version}/Fold.dmg"
  name "Fold"
  desc "Terminal-first agent cockpit for macOS"
  homepage "https://github.com/SamiAbi/fold-dist"

  depends_on macos: :sonoma

  app "Fold.app"
  binary "#{appdir}/Fold.app/Contents/Resources/bin/fold"
end
