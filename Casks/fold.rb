cask "fold" do
  version "0.10.0"
  sha256 "4461674e17368d10a7b894a2ce8a40bbd4124ed57893d4a6e48051d56dd09bef"

  url "https://github.com/SamiAbi/fold-dist/releases/download/v#{version}/Fold.dmg"
  name "Fold"
  desc "Terminal-first agent cockpit for macOS"
  homepage "https://github.com/SamiAbi/fold-dist"

  app "Fold.app"
end
