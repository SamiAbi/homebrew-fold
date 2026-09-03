cask "fold" do
  version "1.6.1"
  sha256 "ba89bcbca9d7bf80741d2f80f63afa0e2688b59ef6086788ae3bf8e252264cf5"

  url "https://github.com/SamiAbi/fold-dist/releases/download/v#{version}/Fold.dmg"
  name "Fold"
  desc "Terminal-first agent cockpit for macOS"
  homepage "https://github.com/SamiAbi/fold-dist"

  depends_on macos: :sonoma

  app "Fold.app"
end
