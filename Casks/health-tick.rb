cask "health-tick" do
  arch arm: "Apple-Silicon", intel: "Intel"

  version "1.6.23"
  sha256 arm:   "11eec00cce531744a6a01bcb952f1b74ce7a66bb1d212d37d16d17241e59672e",
         intel: "7ab3ccfae3cd5dab211f5b282b9b937da329fc1a4eff72c7fdf7ee4099ca0195"

  url "https://github.com/lifedever/health-tick-release/releases/download/v#{version}/HealthTick-v#{version}-#{arch}.dmg"
  name "HealthTick"
  desc "macOS menu bar health reminder app"
  homepage "https://github.com/lifedever/health-tick-release"

  app "HealthTick.app"
end
