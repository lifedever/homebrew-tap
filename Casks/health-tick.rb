cask "health-tick" do
  arch arm: "Apple-Silicon", intel: "Intel"

  version "1.3.9"
  sha256 arm:   "41b9fe33d3d527bb62e984619142dbc6b819a6395bb7b70b7f1cbdd2b71e2aff",
         intel: "c31b34280b1a71f449310ca28415b8a6b65590d2e1a3ddbea09cd40753fd1b6b"

  url "https://github.com/lifedever/health-tick-release/releases/download/v#{version}/HealthTick-v#{version}-#{arch}.dmg"
  name "HealthTick"
  desc "macOS menu bar health reminder app"
  homepage "https://github.com/lifedever/health-tick-release"

  app "HealthTick.app"
end
