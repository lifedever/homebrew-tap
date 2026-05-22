cask "task-tick" do
  arch arm: "arm64", intel: "x86_64"

  version "1.9.0"
  sha256 arm:   "39d1eeebd3fca7a7461aef36cb9f53f9c6723ea64a226ba6cdb4453d797f21e5",
         intel: "6e33389f20d2d0ea3eb62966f55fa35a9489764775a2e00ff086a8d1ee132c04"

  url "https://github.com/lifedever/TaskTick/releases/download/v#{version}/TaskTick-#{version}-#{arch}.dmg"
  name "TaskTick"
  desc "Native macOS scheduled task manager with menu bar support"
  homepage "https://github.com/lifedever/TaskTick"

  app "TaskTick.app"
  binary "#{appdir}/TaskTick.app/Contents/cli/tasktick"
end
