cask "fold" do
  version "1.11.0"
  sha256 "6a7550336387ebb0ae7449839b9c04c8128d1800bfd7ced4215d1231e96ce100"

  url "https://github.com/SamiAbi/fold-dist/releases/download/v#{version}/Fold.dmg"
  name "Fold"
  desc "Terminal-first agent cockpit for macOS"
  homepage "https://github.com/SamiAbi/fold-dist"

  depends_on macos: :sonoma

  app "Fold.app"
end
