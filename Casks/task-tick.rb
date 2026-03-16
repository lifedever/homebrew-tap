cask "task-tick" do
  arch arm: "arm64", intel: "x86_64"

  version "1.1.3"
  sha256 arm:   "43630b6ceb01c14b82083ea6e24928df1fa11dbd0fe28741d85226f7d5378de1",
         intel: "477fc9026a266f564e3b5ae6a5259af20a9be53a7c593f18f029e61c344d229c"

  url "https://github.com/lifedever/TaskTick/releases/download/v#{version}/TaskTick-#{version}-#{arch}.dmg"
  name "TaskTick"
  desc "Native macOS scheduled task manager with menu bar support"
  homepage "https://github.com/lifedever/TaskTick"

  app "TaskTick.app"
end
