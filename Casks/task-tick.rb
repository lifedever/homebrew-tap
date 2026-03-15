cask "task-tick" do
  arch arm: "arm64", intel: "x86_64"

  version "1.0.4"
  sha256 arm:   "951f541c9a9b8724d9ede27a2d9fcd09909093121dc72a82efb4269f535c7803",
         intel: "17054641ed5da5288f6f0b1c1c70a25d76573ae13a9c20f219a0fd56efceaff6"

  url "https://github.com/lifedever/TaskTick/releases/download/v#{version}/TaskTick-#{version}-#{arch}.dmg"
  name "TaskTick"
  desc "Native macOS scheduled task manager with menu bar support"
  homepage "https://github.com/lifedever/TaskTick"

  app "TaskTick.app"
end
