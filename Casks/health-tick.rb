cask "health-tick" do
  arch arm: "Apple-Silicon", intel: "Intel"

  version "1.6.25"
  sha256 arm:   "3152bdab1b39c124a39c16a2c3915887af349d443e3f14e8dd822ad8120294d8",
         intel: "f591df350c5256a6fa0f368289bb460a440263940115cf3896ffe4d1e61801bd"

  url "https://github.com/lifedever/health-tick-release/releases/download/v#{version}/HealthTick-v#{version}-#{arch}.dmg"
  name "HealthTick"
  desc "macOS menu bar health reminder app"
  homepage "https://github.com/lifedever/health-tick-release"

  app "HealthTick.app"
end
