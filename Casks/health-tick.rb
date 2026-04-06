cask "health-tick" do
  arch arm: "Apple-Silicon", intel: "Intel"

  version "1.6.10"
  sha256 arm:   "8a63259ae9077dfe8dbd9fce05e4a01a4135d09223b9490ea6b4a1ca03ce3945",
         intel: "08358c2229888a5dd24939c43c66b7e91447e5f8903fd32e777b698a7d3c712c"

  url "https://github.com/lifedever/health-tick-release/releases/download/v#{version}/HealthTick-v#{version}-#{arch}.dmg"
  name "HealthTick"
  desc "macOS menu bar health reminder app"
  homepage "https://github.com/lifedever/health-tick-release"

  app "HealthTick.app"
end
