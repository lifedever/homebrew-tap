cask "health-tick" do
  arch arm: "Apple-Silicon", intel: "Intel"

  version "1.3.16"
  sha256 arm:   "df7445d7cf452c3d39b3bc98623de9cb24ae1d746c7df81632c1985fe0aea4e5",
         intel: "250c6b2ae3fc6be2a27cad8315fc32e00bddd9fdab4d8e1f61e3540eeea99d1d"

  url "https://github.com/lifedever/health-tick-release/releases/download/v#{version}/HealthTick-v#{version}-#{arch}.dmg"
  name "HealthTick"
  desc "macOS menu bar health reminder app"
  homepage "https://github.com/lifedever/health-tick-release"

  app "HealthTick.app"
end
