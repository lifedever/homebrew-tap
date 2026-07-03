cask "health-tick" do
  arch arm: "Apple-Silicon", intel: "Intel"

  version "1.6.17"
  sha256 arm:   "222e547fbc3ff06b33ef88c70249191fe4a627252733c668566f1b4ceed8b85e",
         intel: "111911530cac7b761455fc05d17b60960e8f4a39d453ea0336c2f9c311d90a0f"

  url "https://github.com/lifedever/health-tick-release/releases/download/v#{version}/HealthTick-v#{version}-#{arch}.dmg"
  name "HealthTick"
  desc "macOS menu bar health reminder app"
  homepage "https://github.com/lifedever/health-tick-release"

  app "HealthTick.app"
end
