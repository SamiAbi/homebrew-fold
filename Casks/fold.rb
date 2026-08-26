cask "fold" do
  version "0.44.0"
  sha256 "14d8e10a2f8da06f8468aa3f001a35fb57f51f02e5480a0f73682911a1cb4799"

  url "https://github.com/SamiAbi/fold-dist/releases/download/v#{version}/Fold.dmg"
  name "Fold"
  desc "Terminal-first agent cockpit for macOS"
  homepage "https://github.com/SamiAbi/fold-dist"

  depends_on macos: :sonoma

  app "Fold.app"
end
