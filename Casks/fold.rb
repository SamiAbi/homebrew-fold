cask "fold" do
  version "0.39.0"
  sha256 "1914fe35c0f350cb46972df5dc9cd09522dd831e37819db2e7499d70a77416ae"

  url "https://github.com/SamiAbi/fold-dist/releases/download/v#{version}/Fold.dmg"
  name "Fold"
  desc "Terminal-first agent cockpit for macOS"
  homepage "https://github.com/SamiAbi/fold-dist"

  depends_on macos: :sonoma

  app "Fold.app"
end
