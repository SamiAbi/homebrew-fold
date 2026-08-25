cask "fold" do
  version "0.43.0"
  sha256 "fe93dc714ba0d0622cb1b41bfb572bb713eb9fb149fb205b8fabd9646fb9ea1e"

  url "https://github.com/SamiAbi/fold-dist/releases/download/v#{version}/Fold.dmg"
  name "Fold"
  desc "Terminal-first agent cockpit for macOS"
  homepage "https://github.com/SamiAbi/fold-dist"

  depends_on macos: :sonoma

  app "Fold.app"
end
