cask "fold" do
  version "0.15.0"
  sha256 "581a3e429bc4dd23c71fa83124335c9e91a65525b20b3619500126d54e4d7c06"

  url "https://github.com/SamiAbi/fold-dist/releases/download/v#{version}/Fold.dmg"
  name "Fold"
  desc "Terminal-first agent cockpit for macOS"
  homepage "https://github.com/SamiAbi/fold-dist"

  app "Fold.app"
end
