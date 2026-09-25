cask "fold" do
  version "2.2.1"
  sha256 "1afbfd71404f4b05322ae6e6c8a6d870059e5009d9624973e204d99502f5296f"

  url "https://github.com/SamiAbi/fold-dist/releases/download/v#{version}/Fold.dmg"
  name "Fold"
  desc "Terminal-first agent cockpit for macOS"
  homepage "https://github.com/SamiAbi/fold-dist"

  depends_on macos: :sonoma

  app "Fold.app"
end
