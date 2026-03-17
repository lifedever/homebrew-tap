cask "health-tick" do
  arch arm: "Apple-Silicon", intel: "Intel"

  version "1.4.4"
  sha256 arm:   "9093be17c568baea6193795d146f9143cf6abf4ffbc904aad3f84f7489b51937",
         intel: "344a1233caee10f0e6acd8599185ce29c1b4cd331f98e1f5eefc980d8a2dad79"

  url "https://github.com/lifedever/health-tick-release/releases/download/v#{version}/HealthTick-v#{version}-#{arch}.dmg"
  name "HealthTick"
  desc "macOS menu bar health reminder app"
  homepage "https://github.com/lifedever/health-tick-release"

  app "HealthTick.app"
end
