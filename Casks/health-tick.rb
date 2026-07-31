cask "health-tick" do
  arch arm: "Apple-Silicon", intel: "Intel"

  version "1.6.24"
  sha256 arm:   "80a2c201142531d44cb0110470095e532dc2ba100d315013cdeb0514ca34a903",
         intel: "800d294a47c5c395daf4ffa08661ef26e74c0124e2df1150f80c30a0666dbffa"

  url "https://github.com/lifedever/health-tick-release/releases/download/v#{version}/HealthTick-v#{version}-#{arch}.dmg"
  name "HealthTick"
  desc "macOS menu bar health reminder app"
  homepage "https://github.com/lifedever/health-tick-release"

  app "HealthTick.app"
end
