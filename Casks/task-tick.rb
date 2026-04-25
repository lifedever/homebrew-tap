cask "task-tick" do
  arch arm: "arm64", intel: "x86_64"

  version "1.5.0"
  sha256 arm:   "93dcd15b93d4d70993aec0272a4839d8c4787434e9704b7c520abc250c2dddc0",
         intel: "fc05e5fe5ca472734d72255ba2b1b2df41e2e3dabfa74fb1f7537313b24ee1ee"

  url "https://github.com/lifedever/TaskTick/releases/download/v#{version}/TaskTick-#{version}-#{arch}.dmg"
  name "TaskTick"
  desc "Native macOS scheduled task manager with menu bar support"
  homepage "https://github.com/lifedever/TaskTick"

  app "TaskTick.app"
end
