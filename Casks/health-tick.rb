cask "health-tick" do
  arch arm: "Apple-Silicon", intel: "Intel"

  version "1.6.13"
  sha256 arm:   "22c12692f81518a728b64abd5795b500104502d92fbb34100295e656ec432f65",
         intel: "3defc8a2e44f32d801c1b169639ef69f88761b668618aef57b7507272f37beaa"

  url "https://github.com/lifedever/health-tick-release/releases/download/v#{version}/HealthTick-v#{version}-#{arch}.dmg"
  name "HealthTick"
  desc "macOS menu bar health reminder app"
  homepage "https://github.com/lifedever/health-tick-release"

  app "HealthTick.app"
end
