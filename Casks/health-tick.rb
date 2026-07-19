cask "health-tick" do
  arch arm: "Apple-Silicon", intel: "Intel"

  version "1.6.21"
  sha256 arm:   "fd434ee59cc41556c03adcc981984d8053434c46d4571b417c115fcbabd48c78",
         intel: "cb4da52d7045719c7443af444dbea5222d15200ce5b3bd2ad3fddc1515474c0d"

  url "https://github.com/lifedever/health-tick-release/releases/download/v#{version}/HealthTick-v#{version}-#{arch}.dmg"
  name "HealthTick"
  desc "macOS menu bar health reminder app"
  homepage "https://github.com/lifedever/health-tick-release"

  app "HealthTick.app"
end
