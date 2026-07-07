cask "health-tick" do
  arch arm: "Apple-Silicon", intel: "Intel"

  version "1.6.19"
  sha256 arm:   "c6e7910ef37c4ff80b3291fd7def28c67cc2bbf0162b278bedee9eb328024609",
         intel: "ff2dbaa1921a8cdef60f71ed1eab1138a111f2ab052b974229b029a60fa2b1e5"

  url "https://github.com/lifedever/health-tick-release/releases/download/v#{version}/HealthTick-v#{version}-#{arch}.dmg"
  name "HealthTick"
  desc "macOS menu bar health reminder app"
  homepage "https://github.com/lifedever/health-tick-release"

  app "HealthTick.app"
end
