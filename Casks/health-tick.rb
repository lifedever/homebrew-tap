cask "health-tick" do
  arch arm: "Apple-Silicon", intel: "Intel"

  version "1.4.0"
  sha256 arm:   "96ce1696cf4dbad8b92e82b8d665566f2e5aad4de42ff54428ac55f4d1fb0ac7",
         intel: "50f24fa9781731959b65505d6127de552b42a8d121326ca0f41756af6db31c13"

  url "https://github.com/lifedever/health-tick-release/releases/download/v#{version}/HealthTick-v#{version}-#{arch}.dmg"
  name "HealthTick"
  desc "macOS menu bar health reminder app"
  homepage "https://github.com/lifedever/health-tick-release"

  app "HealthTick.app"
end
