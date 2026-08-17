cask "fold" do
  version "0.30.1"
  sha256 "071cfc574990f79c77bc805c3ecaff03ca70be1413d6f32e1f246c1d206ecbcb"

  url "https://github.com/SamiAbi/fold-dist/releases/download/v#{version}/Fold.dmg"
  name "Fold"
  desc "Terminal-first agent cockpit for macOS"
  homepage "https://github.com/SamiAbi/fold-dist"

  app "Fold.app"
end
