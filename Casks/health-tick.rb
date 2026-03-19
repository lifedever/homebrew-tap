cask "health-tick" do
  arch arm: "Apple-Silicon", intel: "Intel"

  version "1.4.5"
  sha256 arm:   "295651d6636819dc4622f2c405b79526ef103fa348b0368936c492b35e2411a4",
         intel: "9888728272aed6547314cf95230ae5c18e10a2284cbe425f33cead1778cb8b91"

  url "https://github.com/lifedever/health-tick-release/releases/download/v#{version}/HealthTick-v#{version}-#{arch}.dmg"
  name "HealthTick"
  desc "macOS menu bar health reminder app"
  homepage "https://github.com/lifedever/health-tick-release"

  app "HealthTick.app"
end
