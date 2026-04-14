cask "task-tick" do
  arch arm: "arm64", intel: "x86_64"

  version "1.3.6"
  sha256 arm:   "7f7d43c75ed9973d9c7ed61ca3516f1144ecaf3008764f34d7a26d1c475de1d8",
         intel: "58d73c15b753e7d6fc225b7ac8b83a53684095785e768eb508c69cb2aeaf0e63"

  url "https://github.com/lifedever/TaskTick/releases/download/v#{version}/TaskTick-#{version}-#{arch}.dmg"
  name "TaskTick"
  desc "Native macOS scheduled task manager with menu bar support"
  homepage "https://github.com/lifedever/TaskTick"

  app "TaskTick.app"
end
