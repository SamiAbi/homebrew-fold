cask "tada" do
  version "0.4.2"
  sha256 "3d9e0ce48cd448c26af53b81f05fe174bf83a1544ad68ce9fc930318d66ac074"

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
