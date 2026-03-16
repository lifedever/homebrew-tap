cask "health-tick" do
  arch arm: "Apple-Silicon", intel: "Intel"

  version "1.4.1"
  sha256 arm:   "04251a804c19fef7529af2a8e91fbd820af5fbeb31c6d5252c78f58fc6517ee5",
         intel: "0a109ecb90aa3bda9d398a56a7a6893ef02ce2a1aad6f4bd6ccc8568e922b291"

  url "https://github.com/lifedever/health-tick-release/releases/download/v#{version}/HealthTick-v#{version}-#{arch}.dmg"
  name "HealthTick"
  desc "macOS menu bar health reminder app"
  homepage "https://github.com/lifedever/health-tick-release"

  app "HealthTick.app"
end
