cask "health-tick" do
  arch arm: "Apple-Silicon", intel: "Intel"

  version "1.6.30"
  sha256 arm:   "b47191f84f61361d08e8ea3ef93733a9e46a12e4000a2d47a922ee0969fea600",
         intel: "5c2385b43719b28fbf29dadd4e82b744970c77ee438f20f99909b1ee193388ed"

  url "https://github.com/lifedever/health-tick-release/releases/download/v#{version}/HealthTick-v#{version}-#{arch}.dmg"
  name "HealthTick"
  desc "macOS menu bar health reminder app"
  homepage "https://github.com/lifedever/health-tick-release"

  app "HealthTick.app"
end
