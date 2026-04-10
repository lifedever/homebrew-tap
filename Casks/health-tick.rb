cask "health-tick" do
  arch arm: "Apple-Silicon", intel: "Intel"

  version "1.6.12"
  sha256 arm:   "6e5d9c90f617647fc5b448486c9f974cefaca0d7ddef7ecd79c9c88be1b488c7",
         intel: "d7742097b160441a2d7182e27590379779eedbb47bf515188f596155eb11fd36"

  url "https://github.com/lifedever/health-tick-release/releases/download/v#{version}/HealthTick-v#{version}-#{arch}.dmg"
  name "HealthTick"
  desc "macOS menu bar health reminder app"
  homepage "https://github.com/lifedever/health-tick-release"

  app "HealthTick.app"
end
