cask "fold" do
  version "1.3.0"
  sha256 "ba4534e3f5758dbc374908374117ff55ec56a23ab37080d7236e328227d9aaf8"

  url "https://github.com/SamiAbi/fold-dist/releases/download/v#{version}/Fold.dmg"
  name "Fold"
  desc "Terminal-first agent cockpit for macOS"
  homepage "https://github.com/SamiAbi/fold-dist"

  depends_on macos: :sonoma

  app "Fold.app"
end
