cask "health-tick" do
  arch arm: "Apple-Silicon", intel: "Intel"

  version "1.3.8"
  sha256 arm:   "79838f5731f85a511a437fc476f909651e5bdcf4c72489e7605e01183421a511",
         intel: "e817a427f804186b22d8da5ba8097b3d8dbbc303f610a35335124fb692d17abd"

  url "https://github.com/lifedever/health-tick-release/releases/download/v#{version}/HealthTick-v#{version}-#{arch}.dmg"
  name "HealthTick"
  desc "macOS menu bar health reminder app"
  homepage "https://github.com/lifedever/health-tick-release"

  app "HealthTick.app"
end
