cask "health-tick" do
  arch arm: "Apple-Silicon", intel: "Intel"

  version "1.3.5"
  sha256 arm:   "ac204546ff164f7ad0379aafbb4fd8280dd7bf0615b9348da72684ccc2a78a10",
         intel: "a5aebbdef43d118a0dba8f9d8ccb627cb7bcb7ce3765e130e9663b2c366dbd97"

  url "https://github.com/lifedever/health-tick-release/releases/download/v#{version}/HealthTick-v#{version}-#{arch}.dmg"
  name "HealthTick"
  desc "macOS menu bar health reminder app"
  homepage "https://github.com/lifedever/health-tick-release"

  app "HealthTick.app"
end
