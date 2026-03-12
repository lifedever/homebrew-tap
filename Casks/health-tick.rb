cask "health-tick" do
  arch arm: "Apple-Silicon", intel: "Intel"

  version "1.3.20"
  sha256 arm:   "cd77ba96d9198b2aa79f2f19fa172f2b660b84ae2c2107402b2f8f0982767137",
         intel: "0f308db8b992604b97af2b72628d75e3d956e82d8db69579a6ef2f2a1c62e9f3"

  url "https://github.com/lifedever/health-tick-release/releases/download/v#{version}/HealthTick-v#{version}-#{arch}.dmg"
  name "HealthTick"
  desc "macOS menu bar health reminder app"
  homepage "https://github.com/lifedever/health-tick-release"

  app "HealthTick.app"
end
