cask "task-tick" do
  arch arm: "arm64", intel: "x86_64"

  version "1.3.1"
  sha256 arm:   "5f4aa44f33325fbf56decde9928f55e7a28166c56a36c88feb4bfd638314a119",
         intel: "583ff35dfb384182c8491a8e401482dde99b16e383d9cc2aedfd8b9ff8e43050"

  url "https://github.com/lifedever/TaskTick/releases/download/v#{version}/TaskTick-#{version}-#{arch}.dmg"
  name "TaskTick"
  desc "Native macOS scheduled task manager with menu bar support"
  homepage "https://github.com/lifedever/TaskTick"

  app "TaskTick.app"
end
