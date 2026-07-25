cask "tada" do
  version "0.5.0"
  sha256 "ca97eb3b683905c66ad37fd65460e27141f51a74d617c66ac09affdebcc45168"

  url "https://github.com/SamiAbi/tada/releases/download/v#{version}/Tada.dmg"
  name "Tada"
  desc "Terminal-first agent cockpit for macOS"
  homepage "https://github.com/SamiAbi/tada"

  depends_on macos: :ventura
  depends_on arch: :arm64

  app "Tada.app"

  zap trash: [
    "~/Library/Application Support/dev.samiworld.tada",
    "~/Library/Caches/dev.samiworld.tada",
    "~/Library/HTTPStorages/dev.samiworld.tada",
    "~/Library/WebKit/dev.samiworld.tada",
  ]
end
