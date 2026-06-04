cask "health-tick" do
  arch arm: "Apple-Silicon", intel: "Intel"

  version "1.6.15"
  sha256 arm:   "8d9ba7e43f7bf6907355f85347ffce3f267632d1fb812bdb62a692fb71afca92",
         intel: "9a5bba8c1d6d4c962fdc4411d1c3f3d2a54b06aeb445ce23d42810e44acae2fd"

  url "https://github.com/lifedever/health-tick-release/releases/download/v#{version}/HealthTick-v#{version}-#{arch}.dmg"
  name "HealthTick"
  desc "macOS menu bar health reminder app"
  homepage "https://github.com/lifedever/health-tick-release"

  app "HealthTick.app"
end
