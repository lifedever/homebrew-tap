cask "task-tick" do
  arch arm: "arm64", intel: "x86_64"

  version "1.8.0"
  sha256 arm:   "9429387d5a0e1770776e47da38590e11706809e3049641947235adba13d949aa",
         intel: "3c786ccbf9a0ac39f8e2761b77f69dc5254e5bec7b51dfd33b9d71ecc26c988e"

  url "https://github.com/lifedever/TaskTick/releases/download/v#{version}/TaskTick-#{version}-#{arch}.dmg"
  name "TaskTick"
  desc "Native macOS scheduled task manager with menu bar support"
  homepage "https://github.com/lifedever/TaskTick"

  app "TaskTick.app"
  binary "#{appdir}/TaskTick.app/Contents/MacOS/tasktick"
end
