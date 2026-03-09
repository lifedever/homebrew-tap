cask "health-tick" do
  arch arm: "Apple-Silicon", intel: "Intel"

  version "1.3.4"
  sha256 arm:   "9f5b6acddf8f18f2ff63e0eb99bf62e2d43ac877410bc3488d3242f877c929e8",
         intel: "2da17e11ddecc870aa526d9200bb186a33b0e8e84c1c5e8ce9e65de5acbaa8e8"

  url "https://github.com/lifedever/health-tick-release/releases/download/v#{version}/HealthTick-v#{version}-#{arch}.dmg"
  name "HealthTick"
  desc "macOS menu bar health reminder app"
  homepage "https://github.com/lifedever/health-tick-release"

  app "HealthTick.app"
end
