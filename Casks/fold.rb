cask "fold" do
  version "2.3.0"
  sha256 "699abd3c058b1a3b6ad7b4bc04fecf3b62c1880ca3607d6f636944621496df50"

  url "https://github.com/SamiAbi/fold-dist/releases/download/v#{version}/Fold.dmg"
  name "Fold"
  desc "Terminal-first agent cockpit for macOS"
  homepage "https://github.com/SamiAbi/fold-dist"

  depends_on macos: :sonoma

  app "Fold.app"
end
