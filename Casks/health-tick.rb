cask "health-tick" do
  arch arm: "Apple-Silicon", intel: "Intel"

  version "1.6.0"
  sha256 arm:   "6c98ebf31514939c60d85dcd13b48c10e7a57d02bf7911aa765ed21e5956537e",
         intel: "800de25269c60a256931c70d6f757a4c18d4fcd87715968c6004199e3c2a1561"

  url "https://github.com/lifedever/health-tick-release/releases/download/v#{version}/HealthTick-v#{version}-#{arch}.dmg"
  name "HealthTick"
  desc "macOS menu bar health reminder app"
  homepage "https://github.com/lifedever/health-tick-release"

  app "HealthTick.app"
end
