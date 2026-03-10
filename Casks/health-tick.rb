cask "health-tick" do
  arch arm: "Apple-Silicon", intel: "Intel"

  version "1.3.7"
  sha256 arm:   "4202301fd69c0d8b35676a315ab53d7246bb3102f9a3d708e43064f146fe23ef",
         intel: "8b14ae480a7622242e67472dfdbcd6f4f2d08f03dcca83b4bd819463c479ef6e"

  url "https://github.com/lifedever/health-tick-release/releases/download/v#{version}/HealthTick-v#{version}-#{arch}.dmg"
  name "HealthTick"
  desc "macOS menu bar health reminder app"
  homepage "https://github.com/lifedever/health-tick-release"

  app "HealthTick.app"
end
