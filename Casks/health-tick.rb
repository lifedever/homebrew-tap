cask "health-tick" do
  arch arm: "Apple-Silicon", intel: "Intel"

  version "1.6.18"
  sha256 arm:   "a754abd51bb4719aaed0db841c16f905a4f03cbe01bc46dba5b6cae3d0b33e9e",
         intel: "7f1efda543ff9800d7447995178c6e1d9defcc15390d95ffb987d18cacd222e6"

  url "https://github.com/lifedever/health-tick-release/releases/download/v#{version}/HealthTick-v#{version}-#{arch}.dmg"
  name "HealthTick"
  desc "macOS menu bar health reminder app"
  homepage "https://github.com/lifedever/health-tick-release"

  app "HealthTick.app"
end
