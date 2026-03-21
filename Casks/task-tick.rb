cask "task-tick" do
  arch arm: "arm64", intel: "x86_64"

  version "1.2.1"
  sha256 arm:   "67aeac9b35d64d9c4e27dbbeb14ade0b15515b3c2c8042fb38b164d54ebd4aab",
         intel: "33e32030e7553b99dd6e4d9cc72d137ce4339766472e685485232e945e892003"

  url "https://github.com/lifedever/TaskTick/releases/download/v#{version}/TaskTick-#{version}-#{arch}.dmg"
  name "TaskTick"
  desc "Native macOS scheduled task manager with menu bar support"
  homepage "https://github.com/lifedever/TaskTick"

  app "TaskTick.app"
end
