cask "health-tick" do
  arch arm: "Apple-Silicon", intel: "Intel"

  version "1.3.21"
  sha256 arm:   "00a2768c9c56c63cd4889aed5292ae1597e1bba5ce36254fcc44a13c1d4f5b6f",
         intel: "dbd5cb6ae0bf504852f0f2ae0d34681c1ce00593802d58fa5d8315b720ce61a9"

  url "https://github.com/lifedever/health-tick-release/releases/download/v#{version}/HealthTick-v#{version}-#{arch}.dmg"
  name "HealthTick"
  desc "macOS menu bar health reminder app"
  homepage "https://github.com/lifedever/health-tick-release"

  app "HealthTick.app"
end
