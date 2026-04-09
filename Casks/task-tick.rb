cask "task-tick" do
  arch arm: "arm64", intel: "x86_64"

  version "1.3.0"
  sha256 arm:   "4cb536fca836fd3ddd3ef0c8da607ede663b9272f7fe11cc0d78e920b0718148",
         intel: "0b7151bea88646ad3ad880faabaca5c4960f1ac077afbe664deec6035829af7f"

  url "https://github.com/lifedever/TaskTick/releases/download/v#{version}/TaskTick-#{version}-#{arch}.dmg"
  name "TaskTick"
  desc "Native macOS scheduled task manager with menu bar support"
  homepage "https://github.com/lifedever/TaskTick"

  app "TaskTick.app"
end
