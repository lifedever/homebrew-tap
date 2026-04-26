cask "task-tick" do
  arch arm: "arm64", intel: "x86_64"

  version "1.5.1"
  sha256 arm:   "fd3b20f0ebd0d6002264bdaf54dc35fde3debce1b42474f2c7b8e04789eea1bc",
         intel: "8522b171aebc53bc932688611dd2838d1fff7e236c79ad4e9541f5a6f0b83352"

  url "https://github.com/lifedever/TaskTick/releases/download/v#{version}/TaskTick-#{version}-#{arch}.dmg"
  name "TaskTick"
  desc "Native macOS scheduled task manager with menu bar support"
  homepage "https://github.com/lifedever/TaskTick"

  app "TaskTick.app"
end
