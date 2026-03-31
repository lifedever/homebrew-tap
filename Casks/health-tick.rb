cask "health-tick" do
  arch arm: "Apple-Silicon", intel: "Intel"

  version "1.6.7"
  sha256 arm:   "f48720de856700b2728011a333ef6cfc35adc69efb006b7a1f76b6bd67ba87a7",
         intel: "3cd371455ca88ed1e6ac5dba21aa603c81cdfec4a80be601d69beeb55c360529"

  url "https://github.com/lifedever/health-tick-release/releases/download/v#{version}/HealthTick-v#{version}-#{arch}.dmg"
  name "HealthTick"
  desc "macOS menu bar health reminder app"
  homepage "https://github.com/lifedever/health-tick-release"

  app "HealthTick.app"
end
