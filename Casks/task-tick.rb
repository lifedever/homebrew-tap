cask "task-tick" do
  arch arm: "arm64", intel: "x86_64"

  version "1.1.6"
  sha256 arm:   "a0c3b0d064e4d2e2e1a96d58d0ec8aa399807b46a52b5452fa82d0f1ee9e66c3",
         intel: "0b8f0c3d7df08e82c278e327b9b457f40f4a92a94b594ad3efc9cd09375a1351"

  url "https://github.com/lifedever/TaskTick/releases/download/v#{version}/TaskTick-#{version}-#{arch}.dmg"
  name "TaskTick"
  desc "Native macOS scheduled task manager with menu bar support"
  homepage "https://github.com/lifedever/TaskTick"

  app "TaskTick.app"
end
