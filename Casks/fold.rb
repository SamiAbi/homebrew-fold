cask "fold" do
  version "0.11.0"
  sha256 "492b1973761656e8c7987a8daf4a3324105b7792bddcb5cecff3ac9d37fd62d5"

  url "https://github.com/SamiAbi/fold-dist/releases/download/v#{version}/Fold.dmg"
  name "Fold"
  desc "Terminal-first agent cockpit for macOS"
  homepage "https://github.com/SamiAbi/fold-dist"

  app "Fold.app"
end
