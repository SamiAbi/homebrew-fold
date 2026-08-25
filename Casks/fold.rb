cask "fold" do
  version "0.40.0"
  sha256 "241add14bf78bee357638c8f183a5593e7b50b3fdfb115ff06a45bdba73c2bbf"

  url "https://github.com/SamiAbi/fold-dist/releases/download/v#{version}/Fold.dmg"
  name "Fold"
  desc "Terminal-first agent cockpit for macOS"
  homepage "https://github.com/SamiAbi/fold-dist"

  depends_on macos: :sonoma

  app "Fold.app"
end
