cask "health-tick" do
  arch arm: "Apple-Silicon", intel: "Intel"

  version "1.6.11"
  sha256 arm:   "6d3cfe1696a5c30bc98db37514281a133bdc84b659591878ba8cac0078aa1216",
         intel: "847a51d0fe13287a37135bf798ac3461441f592a95778939f79ac5755f7f4431"

  url "https://github.com/lifedever/health-tick-release/releases/download/v#{version}/HealthTick-v#{version}-#{arch}.dmg"
  name "HealthTick"
  desc "macOS menu bar health reminder app"
  homepage "https://github.com/lifedever/health-tick-release"

  app "HealthTick.app"
end
