cask "health-tick" do
  arch arm: "Apple-Silicon", intel: "Intel"

  version "1.6.4"
  sha256 arm:   "b373c6b975055ed5a4ae6096691d9e7765314217a95e4f52aa70224f96171fdc",
         intel: "00a496e0e230a523668cdf50088795945cc8434d446c48cc0e83f58accdbf3ae"

  url "https://github.com/lifedever/health-tick-release/releases/download/v#{version}/HealthTick-v#{version}-#{arch}.dmg"
  name "HealthTick"
  desc "macOS menu bar health reminder app"
  homepage "https://github.com/lifedever/health-tick-release"

  app "HealthTick.app"
end
