cask "health-tick" do
  arch arm: "Apple-Silicon", intel: "Intel"

  version "1.3.18"
  sha256 arm:   "b2076ec901a67c1fa8de849934dd704d719f59e206744ee23af460b2183e8ee4",
         intel: "e337b36eb7803f3871c0291b538e8f8a4686061fbabdf926ceb382cbd6b65d6a"

  url "https://github.com/lifedever/health-tick-release/releases/download/v#{version}/HealthTick-v#{version}-#{arch}.dmg"
  name "HealthTick"
  desc "macOS menu bar health reminder app"
  homepage "https://github.com/lifedever/health-tick-release"

  app "HealthTick.app"
end
