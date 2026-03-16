cask "task-tick" do
  arch arm: "arm64", intel: "x86_64"

  version "1.1.0"
  sha256 arm:   "eccf7651849d852e99d9a588b9dda5dc2a0271bbff7369ffc3a9d28f3c9e4534",
         intel: "d1c52f593a2e3679b69642de2a5c497aa041fc12401ee173492b74f60e56bad3"

  url "https://github.com/lifedever/TaskTick/releases/download/v#{version}/TaskTick-#{version}-#{arch}.dmg"
  name "TaskTick"
  desc "Native macOS scheduled task manager with menu bar support"
  homepage "https://github.com/lifedever/TaskTick"

  app "TaskTick.app"
end
