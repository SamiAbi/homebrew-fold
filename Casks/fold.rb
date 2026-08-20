cask "fold" do
  version "0.34.0"
  sha256 "075691c238db512de6bbfc631e5761ee4efe6c6662c8a9694efa3f6f78050522"

  url "https://github.com/SamiAbi/fold-dist/releases/download/v#{version}/Fold.dmg"
  name "Fold"
  desc "Terminal-first agent cockpit for macOS"
  homepage "https://github.com/SamiAbi/fold-dist"

  depends_on macos: :sonoma

  app "Fold.app"
end
