cask "health-tick" do
  arch arm: "Apple-Silicon", intel: "Intel"

  version "1.3.11"
  sha256 arm:   "4e7888a5e4eb8ae2d2013d3b6c748348ee81c9ddb6e2b927161b8b271ad34290",
         intel: "b1574d4d0f999cf122eed7ea2602e5380d3900c5cd6ed97ef12a4522289cbc08"

  url "https://github.com/lifedever/health-tick-release/releases/download/v#{version}/HealthTick-v#{version}-#{arch}.dmg"
  name "HealthTick"
  desc "macOS menu bar health reminder app"
  homepage "https://github.com/lifedever/health-tick-release"

  app "HealthTick.app"
end
