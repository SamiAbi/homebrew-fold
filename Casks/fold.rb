cask "fold" do
  version "2.0.0"
  sha256 "e619c9d7a9530deafce13cb1ee2fb431d01cb37f4521a418356877bf0a783b79"

  url "https://github.com/SamiAbi/fold-dist/releases/download/v#{version}/Fold.dmg"
  name "Fold"
  desc "Terminal-first agent cockpit for macOS"
  homepage "https://github.com/SamiAbi/fold-dist"

  depends_on macos: :sonoma

  app "Fold.app"
end
