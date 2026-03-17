cask "task-tick" do
  arch arm: "arm64", intel: "x86_64"

  version "1.1.5"
  sha256 arm:   "aa4d7273bf4a3d48b7de083e8e09b8a5aac70971e7235168ccee5891351f897c",
         intel: "0811379f2fe324f1ea4863ed47c2a7634b3fe02186962ca0ef412016344b33f9"

  url "https://github.com/lifedever/TaskTick/releases/download/v#{version}/TaskTick-#{version}-#{arch}.dmg"
  name "TaskTick"
  desc "Native macOS scheduled task manager with menu bar support"
  homepage "https://github.com/lifedever/TaskTick"

  app "TaskTick.app"
end
