cask "health-tick" do
  arch arm: "Apple-Silicon", intel: "Intel"

  version "1.6.26"
  sha256 arm:   "1f0498258c5a0186703ab43a2c855708d4863869180d9c012ba5e6595968be71",
         intel: "70e35f7e88deaeed02e82a40069456edbaaed51626bd0d44fbcb80ff751e3d3b"

  url "https://github.com/lifedever/health-tick-release/releases/download/v#{version}/HealthTick-v#{version}-#{arch}.dmg"
  name "HealthTick"
  desc "macOS menu bar health reminder app"
  homepage "https://github.com/lifedever/health-tick-release"

  app "HealthTick.app"
end
