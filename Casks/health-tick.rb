cask "health-tick" do
  arch arm: "Apple-Silicon", intel: "Intel"

  version "1.4.3"
  sha256 arm:   "073e480991f4d95007241e3935f0cdbfffa1eb8400e8581979240b690479156c",
         intel: "641e098bb1e8817e0e98c3f3e03dc3d76ade977f9424a5e13205df380bb71ad7"

  url "https://github.com/lifedever/health-tick-release/releases/download/v#{version}/HealthTick-v#{version}-#{arch}.dmg"
  name "HealthTick"
  desc "macOS menu bar health reminder app"
  homepage "https://github.com/lifedever/health-tick-release"

  app "HealthTick.app"
end
