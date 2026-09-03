cask "fold" do
  version "1.7.0"
  sha256 "be4a8645a14965e62550b4c10ba120b8ab045cb4f317411df1c30851839683aa"

  url "https://github.com/SamiAbi/fold-dist/releases/download/v#{version}/Fold.dmg"
  name "Fold"
  desc "Terminal-first agent cockpit for macOS"
  homepage "https://github.com/SamiAbi/fold-dist"

  depends_on macos: :sonoma

  app "Fold.app"
end
