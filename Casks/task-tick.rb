cask "task-tick" do
  arch arm: "arm64", intel: "x86_64"

  version "1.0.5"
  sha256 arm:   "52b0b67c6df4030999b347286274909984cb381fa34512f151743451977f6b6f",
         intel: "4ab1df71896cd01194df21fdd3947d4e710eef7a314d066ec9717955d8ba0b73"

  url "https://github.com/lifedever/TaskTick/releases/download/v#{version}/TaskTick-#{version}-#{arch}.dmg"
  name "TaskTick"
  desc "Native macOS scheduled task manager with menu bar support"
  homepage "https://github.com/lifedever/TaskTick"

  app "TaskTick.app"
end
