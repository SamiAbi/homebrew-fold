cask "fold" do
  version "0.6.1"
  sha256 "dd444b9549eaad2b09319d06e2d3b2fce1e48dd2ce9329978813e8dfb87219c6"

  url "https://github.com/SamiAbi/fold/releases/download/v#{version}/Fold.dmg"
  name "Fold"
  desc "Terminal-first agent cockpit for macOS"
  homepage "https://github.com/SamiAbi/fold"

  app "Fold.app"
end
