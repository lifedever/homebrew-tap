cask "health-tick" do
  arch arm: "Apple-Silicon", intel: "Intel"

  version "1.6.2"
  sha256 arm:   "bec8e5b74ea3eee8cf362549c72ef3386560da223b49ba68d74c6a25706e4663",
         intel: "6f2be271ad2d669cc3d5366078ae69377d27a943525d3125c70d576bb5088516"

  url "https://github.com/lifedever/health-tick-release/releases/download/v#{version}/HealthTick-v#{version}-#{arch}.dmg"
  name "HealthTick"
  desc "macOS menu bar health reminder app"
  homepage "https://github.com/lifedever/health-tick-release"

  app "HealthTick.app"
end
