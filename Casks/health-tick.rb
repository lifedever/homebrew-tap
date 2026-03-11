cask "health-tick" do
  arch arm: "Apple-Silicon", intel: "Intel"

  version "1.3.19"
  sha256 arm:   "ca1d27c9feca1ff40f7ae3d3ed2714fb376aef4b3d3e30eebeb0d38bb212fd0a",
         intel: "60bffe9e8301b9002db9bc1a9ed6fe41f3b58ae287d99d57b503059f6dbe99ba"

  url "https://github.com/lifedever/health-tick-release/releases/download/v#{version}/HealthTick-v#{version}-#{arch}.dmg"
  name "HealthTick"
  desc "macOS menu bar health reminder app"
  homepage "https://github.com/lifedever/health-tick-release"

  app "HealthTick.app"
end
