cask "fold" do
  version "1.0.1"
  sha256 "71a0601b214fe2961a2ea1de0352c6663f4a5392a76cac25a76f2d662bf04c9a"

  url "https://github.com/SamiAbi/fold-dist/releases/download/v#{version}/Fold.dmg"
  name "Fold"
  desc "Terminal-first agent cockpit for macOS"
  homepage "https://github.com/SamiAbi/fold-dist"

  depends_on macos: :sonoma

  app "Fold.app"
end
