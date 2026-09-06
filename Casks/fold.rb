cask "fold" do
  version "1.10.0"
  sha256 "d8df3cf9e5e0c7917e314522bbdc278f07779941f3a54a27c7017feca79559ab"

  url "https://github.com/SamiAbi/fold-dist/releases/download/v#{version}/Fold.dmg"
  name "Fold"
  desc "Terminal-first agent cockpit for macOS"
  homepage "https://github.com/SamiAbi/fold-dist"

  depends_on macos: :sonoma

  app "Fold.app"
end
