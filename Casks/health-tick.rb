cask "health-tick" do
  arch arm: "Apple-Silicon", intel: "Intel"

  version "1.6.27"
  sha256 arm:   "4b7644dc49a5ab9aaabf3d0915cdbe87a4a538f98da8b376a9b5835fd7b99ac6",
         intel: "d01ff40ba7a52cbba26de07ad7a5f91dc901c78fb481861e43dff52c4fa78645"

  url "https://github.com/lifedever/health-tick-release/releases/download/v#{version}/HealthTick-v#{version}-#{arch}.dmg"
  name "HealthTick"
  desc "macOS menu bar health reminder app"
  homepage "https://github.com/lifedever/health-tick-release"

  app "HealthTick.app"
end
