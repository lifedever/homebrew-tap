cask "health-tick" do
  arch arm: "Apple-Silicon", intel: "Intel"

  version "1.6.28"
  sha256 arm:   "4c68351525897aee1e1846d704df369551e2afe2036daec3c4554232288a6871",
         intel: "c4edfead6ccd97182882e3c6a21e52c543ee2b4fbeee1fc6a2d90237fe989314"

  url "https://github.com/lifedever/health-tick-release/releases/download/v#{version}/HealthTick-v#{version}-#{arch}.dmg"
  name "HealthTick"
  desc "macOS menu bar health reminder app"
  homepage "https://github.com/lifedever/health-tick-release"

  app "HealthTick.app"
end
