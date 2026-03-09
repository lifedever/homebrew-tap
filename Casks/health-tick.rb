cask "health-tick" do
  arch arm: "Apple-Silicon", intel: "Intel"

  version "1.3.2"
  sha256 arm:   "81ee38b2fc6200e75ef61373962812033e596c1654fe5abc8d2d8d8ef401ec50",
         intel: "a0f6c77da5cd5913681be22a8ae21a2eaf1a437acc016eb8cb2294e15523c02d"

  url "https://github.com/lifedever/health-tick-release/releases/download/v#{version}/HealthTick-v#{version}-#{arch}.dmg"
  name "HealthTick"
  desc "macOS menu bar health reminder app"
  homepage "https://github.com/lifedever/health-tick-release"

  app "HealthTick.app"
end
