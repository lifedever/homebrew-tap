cask "health-tick" do
  arch arm: "Apple-Silicon", intel: "Intel"

  version "1.6.20"
  sha256 arm:   "c019ea91f8168a004606c363e57f65f4b0b08db29436773772545d97ec828516",
         intel: "71c61b82da3a179fdaf7852ed4a1c7a469762b8ed505e37a445dcca9738da61f"

  url "https://github.com/lifedever/health-tick-release/releases/download/v#{version}/HealthTick-v#{version}-#{arch}.dmg"
  name "HealthTick"
  desc "macOS menu bar health reminder app"
  homepage "https://github.com/lifedever/health-tick-release"

  app "HealthTick.app"
end
