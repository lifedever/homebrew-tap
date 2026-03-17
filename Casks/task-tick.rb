cask "task-tick" do
  arch arm: "arm64", intel: "x86_64"

  version "1.1.3"
  sha256 arm:   "df73294c0d489c7c761b3744d1280c04c87d40a75e3f7780d89c65ab4423833b",
         intel: "797b29ff2d339f9d9b05775182d877ba669d38315f0fcb9b7d0aa6beeff3e57a"

  url "https://github.com/lifedever/TaskTick/releases/download/v#{version}/TaskTick-#{version}-#{arch}.dmg"
  name "TaskTick"
  desc "Native macOS scheduled task manager with menu bar support"
  homepage "https://github.com/lifedever/TaskTick"

  app "TaskTick.app"
end
