cask "fold" do
  version "1.8.0"
  sha256 "0ccda1152b4550735e8a4a8f136f66a73c3fd941c03cdf1607aeb73c9ad3c6ed"

  url "https://github.com/SamiAbi/fold-dist/releases/download/v#{version}/Fold.dmg"
  name "Fold"
  desc "Terminal-first agent cockpit for macOS"
  homepage "https://github.com/SamiAbi/fold-dist"

  depends_on macos: :sonoma

  app "Fold.app"
end
