cask "health-tick" do
  arch arm: "Apple-Silicon", intel: "Intel"

  version "1.3.17"
  sha256 arm:   "33ad8f1717b3bdb8311ac29a3f8df0b871da3473efa3a7a493a43303ac1e0398",
         intel: "77bc8339df6b1e4d64939c33bc0f16031ccd368f9d5840b562d83b72b76ab65b"

  url "https://github.com/lifedever/health-tick-release/releases/download/v#{version}/HealthTick-v#{version}-#{arch}.dmg"
  name "HealthTick"
  desc "macOS menu bar health reminder app"
  homepage "https://github.com/lifedever/health-tick-release"

  app "HealthTick.app"
end
