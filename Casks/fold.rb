cask "fold" do
  version "0.36.0"
  sha256 "aa3c8c93f614aa8c34c815b4654e09c94b112ec3e5ed87ab929921ab4baf38d6"

  url "https://github.com/SamiAbi/fold-dist/releases/download/v#{version}/Fold.dmg"
  name "Fold"
  desc "Terminal-first agent cockpit for macOS"
  homepage "https://github.com/SamiAbi/fold-dist"

  depends_on macos: :sonoma

  app "Fold.app"
end
