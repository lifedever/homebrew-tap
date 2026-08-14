cask "task-tick" do
  arch arm: "arm64", intel: "x86_64"

  version "1.16.1"
  sha256 arm:   "3d37fdb6e76090df7febec5c817038091f26733edd4969677d7856cd13fdc3f8",
         intel: "96e159694b9d66d417b3d5642129828661bb0442005300eb995de51248837ea3"

  url "https://github.com/lifedever/TaskTick/releases/download/v#{version}/TaskTick-#{version}-#{arch}.dmg"
  name "TaskTick"
  desc "Native macOS scheduled task manager with menu bar support"
  homepage "https://github.com/lifedever/TaskTick"

  app "TaskTick.app"
  binary "#{appdir}/TaskTick.app/Contents/cli/tasktick"
end
