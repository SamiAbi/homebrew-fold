cask "fold" do
  version "1.5.0"
  sha256 "adfff8ae5e69385f597585f10571a5794f9e125c7a2af124d877bbb14d49c452"

  url "https://github.com/SamiAbi/fold-dist/releases/download/v#{version}/Fold.dmg"
  name "Fold"
  desc "Terminal-first agent cockpit for macOS"
  homepage "https://github.com/SamiAbi/fold-dist"

  depends_on macos: :sonoma

  app "Fold.app"
end
