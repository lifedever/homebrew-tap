cask "health-tick" do
  arch arm: "Apple-Silicon", intel: "Intel"

  version "1.3.12"
  sha256 arm:   "5c90b3743587fd19e44835195535652d4a4ced1908c8bbd9de93507d52249824",
         intel: "0c7f4a0d5f015d45d83c5d5015f5826e6eeedb8ca4113850f3607ce89b1a2b73"

  url "https://github.com/lifedever/health-tick-release/releases/download/v#{version}/HealthTick-v#{version}-#{arch}.dmg"
  name "HealthTick"
  desc "macOS menu bar health reminder app"
  homepage "https://github.com/lifedever/health-tick-release"

  app "HealthTick.app"
end
