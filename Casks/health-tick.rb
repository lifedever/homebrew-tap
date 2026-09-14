cask "health-tick" do
  arch arm: "Apple-Silicon", intel: "Intel"

  version "1.6.32"
  sha256 arm:   "381b3679ffe5fcda6cf05022d0e72ab2006d4382af4f14951d42d390b97b56c9",
         intel: "26235f07c8b3af338b22a83099061c8e829651893a7f4557485ab726b17596df"

  url "https://github.com/lifedever/health-tick-release/releases/download/v#{version}/HealthTick-v#{version}-#{arch}.dmg"
  name "HealthTick"
  desc "macOS menu bar health reminder app"
  homepage "https://github.com/lifedever/health-tick-release"

  app "HealthTick.app"
end
