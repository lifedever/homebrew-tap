cask "health-tick" do
  arch arm: "Apple-Silicon", intel: "Intel"

  version "1.3.22"
  sha256 arm:   "b4345ad74b013a68eb2b8d133bfe4dbaea1f20b9f950f5c845dd5f9543969890",
         intel: "0581f8081bd54f3f4db21d51b86f7da510608dde34b026684330fcc707866e64"

  url "https://github.com/lifedever/health-tick-release/releases/download/v#{version}/HealthTick-v#{version}-#{arch}.dmg"
  name "HealthTick"
  desc "macOS menu bar health reminder app"
  homepage "https://github.com/lifedever/health-tick-release"

  app "HealthTick.app"
end
