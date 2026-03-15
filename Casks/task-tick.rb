cask "task-tick" do
  arch arm: "arm64", intel: "x86_64"

  version "1.0.7"
  sha256 arm:   "5d601fe824ee2791dd6bcceda7f400af315a4ba6337a2e4ebd1a6713ffd20e73",
         intel: "f98f41e307302c8a4916bb5fa6161826d3b10e8b78d32e511b3663fcbf8a983b"

  url "https://github.com/lifedever/TaskTick/releases/download/v#{version}/TaskTick-#{version}-#{arch}.dmg"
  name "TaskTick"
  desc "Native macOS scheduled task manager with menu bar support"
  homepage "https://github.com/lifedever/TaskTick"

  app "TaskTick.app"
end
