cask "health-tick" do
  arch arm: "Apple-Silicon", intel: "Intel"

  version "1.5.0"
  sha256 arm:   "23555e1feba1dc61bd41a375e2ae3c01ab2affc500080b8f0ed4e107871c0d37",
         intel: "ee8f2563647480c9f65ab1f1d105e41bd16b4bd7bd96b8d5b107ed55758624ea"

  url "https://github.com/lifedever/health-tick-release/releases/download/v#{version}/HealthTick-v#{version}-#{arch}.dmg"
  name "HealthTick"
  desc "macOS menu bar health reminder app"
  homepage "https://github.com/lifedever/health-tick-release"

  app "HealthTick.app"
end
