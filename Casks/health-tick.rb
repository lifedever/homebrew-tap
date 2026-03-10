cask "health-tick" do
  arch arm: "Apple-Silicon", intel: "Intel"

  version "1.3.10"
  sha256 arm:   "890afa45ef8034ae83ef23cb38c85d049bc4b2be22347d750810f9359c323368",
         intel: "ba33f757d76c94a14dbfe2871dd572ac2e568b679f220705d6f2cf3db65e7d7f"

  url "https://github.com/lifedever/health-tick-release/releases/download/v#{version}/HealthTick-v#{version}-#{arch}.dmg"
  name "HealthTick"
  desc "macOS menu bar health reminder app"
  homepage "https://github.com/lifedever/health-tick-release"

  app "HealthTick.app"
end
