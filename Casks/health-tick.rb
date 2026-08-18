cask "health-tick" do
  arch arm: "Apple-Silicon", intel: "Intel"

  version "1.6.31"
  sha256 arm:   "10c707d7116444693eba5af3bac9d2a17ea893cbd8ed57ee54c4daa7e2dd773c",
         intel: "69f22502def62f230180c6b95f54ec46a2e1c689480b289bebb0001bb18b030c"

  url "https://github.com/lifedever/health-tick-release/releases/download/v#{version}/HealthTick-v#{version}-#{arch}.dmg"
  name "HealthTick"
  desc "macOS menu bar health reminder app"
  homepage "https://github.com/lifedever/health-tick-release"

  app "HealthTick.app"
end
