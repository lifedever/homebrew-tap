cask "health-tick" do
  arch arm: "Apple-Silicon", intel: "Intel"

  version "1.6.5"
  sha256 arm:   "438bc013573d792be440c894aa11b660c3fe629adbbc212160b29f79ec8811f1",
         intel: "4b288c602a695c1579b7603499cf0ec7c8efcd56b22682595e6332e590964f60"

  url "https://github.com/lifedever/health-tick-release/releases/download/v#{version}/HealthTick-v#{version}-#{arch}.dmg"
  name "HealthTick"
  desc "macOS menu bar health reminder app"
  homepage "https://github.com/lifedever/health-tick-release"

  app "HealthTick.app"
end
