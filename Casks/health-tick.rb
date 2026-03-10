cask "health-tick" do
  arch arm: "Apple-Silicon", intel: "Intel"

  version "1.3.6"
  sha256 arm:   "028c11743057efd267dc924c34a7f08cc5d5af278445f584af3275f85c4f6221",
         intel: "10aedb5f99fbd7f7f30c4937e889a0b1a4b2555b97734213b3df92dd796c36d4"

  url "https://github.com/lifedever/health-tick-release/releases/download/v#{version}/HealthTick-v#{version}-#{arch}.dmg"
  name "HealthTick"
  desc "macOS menu bar health reminder app"
  homepage "https://github.com/lifedever/health-tick-release"

  app "HealthTick.app"
end
