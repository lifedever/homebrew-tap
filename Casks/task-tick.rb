cask "task-tick" do
  arch arm: "arm64", intel: "x86_64"

  version "1.19.1"
  sha256 arm:   "427e978813be0cf6a7daef789acda2e90a7b3b78d2e76755bb1da2881cc01d4b",
         intel: "963fad1e32e7cc0f1ba6753be536f749f1ef74ab061c601fb1178e88ce30ba65"

  url "https://github.com/lifedever/TaskTick/releases/download/v#{version}/TaskTick-#{version}-#{arch}.dmg"
  name "TaskTick"
  desc "Native macOS scheduled task manager with menu bar support"
  homepage "https://github.com/lifedever/TaskTick"

  app "TaskTick.app"
  binary "#{appdir}/TaskTick.app/Contents/cli/tasktick"
end
