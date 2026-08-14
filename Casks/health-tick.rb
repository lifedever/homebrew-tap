cask "health-tick" do
  arch arm: "Apple-Silicon", intel: "Intel"

  version "1.6.29"
  sha256 arm:   "e2209ed5b5fd9ace9a2df3555a7afc4cee26feaabb13384f0e9cf30fdb2c806d",
         intel: "740fa40ff22fba4d3d683329160fec3ce3c235e33f58f2efc51e1983b85af794"

  url "https://github.com/lifedever/health-tick-release/releases/download/v#{version}/HealthTick-v#{version}-#{arch}.dmg"
  name "HealthTick"
  desc "macOS menu bar health reminder app"
  homepage "https://github.com/lifedever/health-tick-release"

  app "HealthTick.app"
end
