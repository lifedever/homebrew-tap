cask "health-tick" do
  arch arm: "Apple-Silicon", intel: "Intel"

  version "1.4.2"
  sha256 arm:   "bc777b16244383823264f5d75912c53f6cf68459e1ca5013b7e8a6a5a0cebb03",
         intel: "ff44d99b6e1aa5915f8a55b2fb599c276304c51fd912de31d3c070fdd9c17a1c"

  url "https://github.com/lifedever/health-tick-release/releases/download/v#{version}/HealthTick-v#{version}-#{arch}.dmg"
  name "HealthTick"
  desc "macOS menu bar health reminder app"
  homepage "https://github.com/lifedever/health-tick-release"

  app "HealthTick.app"
end
