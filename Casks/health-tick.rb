cask "health-tick" do
  arch arm: "Apple-Silicon", intel: "Intel"

  version "1.3.5"
  sha256 arm:   "f55c3da3d31ffbe1ae0115b35e9e9cc175aa93ec8ec58edfa5765ca106c4630f",
         intel: "6652ffc3293561ea67b075655d34365767afef1f8135ee0a356a78ea6714c0b1"

  url "https://github.com/lifedever/health-tick-release/releases/download/v#{version}/HealthTick-v#{version}-#{arch}.dmg"
  name "HealthTick"
  desc "macOS menu bar health reminder app"
  homepage "https://github.com/lifedever/health-tick-release"

  app "HealthTick.app"
end
