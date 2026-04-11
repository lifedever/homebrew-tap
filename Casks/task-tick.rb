cask "task-tick" do
  arch arm: "arm64", intel: "x86_64"

  version "1.3.4"
  sha256 arm:   "58bcb39342693686197db18a3f8bc21e517aff7533f515e691442f529a204731",
         intel: "0723636dc0aa367cf81ab4a651cd3f167075705fd7c26106adae3f2e613e7d8d"

  url "https://github.com/lifedever/TaskTick/releases/download/v#{version}/TaskTick-#{version}-#{arch}.dmg"
  name "TaskTick"
  desc "Native macOS scheduled task manager with menu bar support"
  homepage "https://github.com/lifedever/TaskTick"

  app "TaskTick.app"
end
