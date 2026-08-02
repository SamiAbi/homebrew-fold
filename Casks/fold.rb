cask "fold" do
  version "0.14.1"
  sha256 "ab4147811895f4131b173962b024e13f95547ac57b5ddd620269ea7fe534e3dd"

  url "https://github.com/SamiAbi/fold-dist/releases/download/v#{version}/Fold.dmg"
  name "Fold"
  desc "Terminal-first agent cockpit for macOS"
  homepage "https://github.com/SamiAbi/fold-dist"

  app "Fold.app"
end
