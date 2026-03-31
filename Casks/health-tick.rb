cask "health-tick" do
  arch arm: "Apple-Silicon", intel: "Intel"

  version "1.6.6"
  sha256 arm:   "cf9fc74b2432b5cc642579b282f4a6a832bf75da7e0e64c0603bafd8b5602fd8",
         intel: "365764273a896346c7eb488ffd870b958af68ef38157d9f595987382aa363f48"

  url "https://github.com/lifedever/health-tick-release/releases/download/v#{version}/HealthTick-v#{version}-#{arch}.dmg"
  name "HealthTick"
  desc "macOS menu bar health reminder app"
  homepage "https://github.com/lifedever/health-tick-release"

  app "HealthTick.app"
end
