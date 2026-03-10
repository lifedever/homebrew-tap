cask "health-tick" do
  arch arm: "Apple-Silicon", intel: "Intel"

  version "1.3.15"
  sha256 arm:   "3b82fc27d8695bad41fec512e1f0ac5cbeae01e1df87f8ed9069793e88f4eb7e",
         intel: "b50234e6b5caa4fd2b322b99dc1dd53512f0b4115d88a2fd96617cabce4ae479"

  url "https://github.com/lifedever/health-tick-release/releases/download/v#{version}/HealthTick-v#{version}-#{arch}.dmg"
  name "HealthTick"
  desc "macOS menu bar health reminder app"
  homepage "https://github.com/lifedever/health-tick-release"

  app "HealthTick.app"
end
