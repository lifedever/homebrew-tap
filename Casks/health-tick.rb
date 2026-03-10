cask "health-tick" do
  arch arm: "Apple-Silicon", intel: "Intel"

  version "1.3.14"
  sha256 arm:   "7bda63e6ec8a01c9ee36732eb05dc2fe399e6adb2fb8ca6bf1275d00b0b18125",
         intel: "80ea989d368b5bc9e7d33a24f4a47045f03ce049b90c5a1ce6cdd09379a3da72"

  url "https://github.com/lifedever/health-tick-release/releases/download/v#{version}/HealthTick-v#{version}-#{arch}.dmg"
  name "HealthTick"
  desc "macOS menu bar health reminder app"
  homepage "https://github.com/lifedever/health-tick-release"

  app "HealthTick.app"
end
