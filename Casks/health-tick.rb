cask "health-tick" do
  arch arm: "Apple-Silicon", intel: "Intel"

  version "1.3.13"
  sha256 arm:   "3ff5bbde94e4e05c0b96d02db874d4610fa49155987912a2daf970b0317ed74e",
         intel: "66ad949e22b182aa1864d0cd307e24c4dae30937c4f2607ff92ddd95324628af"

  url "https://github.com/lifedever/health-tick-release/releases/download/v#{version}/HealthTick-v#{version}-#{arch}.dmg"
  name "HealthTick"
  desc "macOS menu bar health reminder app"
  homepage "https://github.com/lifedever/health-tick-release"

  app "HealthTick.app"
end
