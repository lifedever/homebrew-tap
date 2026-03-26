cask "health-tick" do
  arch arm: "Apple-Silicon", intel: "Intel"

  version "1.6.1"
  sha256 arm:   "8bfe6d2a99124825e5ded682774544ff90037ed84decd9231a95f1a2de5b2165",
         intel: "dd005df84401bb0616f90fbd0ec6a9f8041bd3e4e222de2ab1014cf1549053ea"

  url "https://github.com/lifedever/health-tick-release/releases/download/v#{version}/HealthTick-v#{version}-#{arch}.dmg"
  name "HealthTick"
  desc "macOS menu bar health reminder app"
  homepage "https://github.com/lifedever/health-tick-release"

  app "HealthTick.app"
end
