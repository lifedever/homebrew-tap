cask "task-tick" do
  arch arm: "arm64", intel: "x86_64"

  version "1.2.2"
  sha256 arm:   "72359cf3bcfd6e1c8cde93509dfbdac6bd8f869444b9d293f7327ba26f2ed1ec",
         intel: "58cc90c10a3d5ae2f7169e02d055e50cd7ff54865ec451a30ddc9628ae5c956f"

  url "https://github.com/lifedever/TaskTick/releases/download/v#{version}/TaskTick-#{version}-#{arch}.dmg"
  name "TaskTick"
  desc "Native macOS scheduled task manager with menu bar support"
  homepage "https://github.com/lifedever/TaskTick"

  app "TaskTick.app"
end
