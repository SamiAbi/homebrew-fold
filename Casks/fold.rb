cask "fold" do
  version "2.1.0"
  sha256 "d64edaae6671c99e53fb033abb1e46f4b09c42ed39ff19974eda9bfd1198606c"

  url "https://github.com/SamiAbi/fold-dist/releases/download/v#{version}/Fold.dmg"
  name "Fold"
  desc "Terminal-first agent cockpit for macOS"
  homepage "https://github.com/SamiAbi/fold-dist"

  depends_on macos: :sonoma

  app "Fold.app"
end
