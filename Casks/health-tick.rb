cask "health-tick" do
  arch arm: "Apple-Silicon", intel: "Intel"

  version "1.6.3"
  sha256 arm:   "bb7d5f39d9db987a6e514888c2ce82f339324d91bc5a879816b73938a8b828f6",
         intel: "b1d0ab57ecd020bb662d16899c5365283d329445d2c7fbeede5c0ff2fc954ec1"

  url "https://github.com/lifedever/health-tick-release/releases/download/v#{version}/HealthTick-v#{version}-#{arch}.dmg"
  name "HealthTick"
  desc "macOS menu bar health reminder app"
  homepage "https://github.com/lifedever/health-tick-release"

  app "HealthTick.app"
end
