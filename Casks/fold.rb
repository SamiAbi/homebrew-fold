cask "fold" do
  version "1.1.0"
  sha256 "b7537602140a5c928cf4328cf613a4c5691feed02ea2d9f4f9f78e71c0151b1e"

  url "https://github.com/SamiAbi/fold-dist/releases/download/v#{version}/Fold.dmg"
  name "Fold"
  desc "Terminal-first agent cockpit for macOS"
  homepage "https://github.com/SamiAbi/fold-dist"

  depends_on macos: :sonoma

  app "Fold.app"
end
