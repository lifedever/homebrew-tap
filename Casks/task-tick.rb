cask "task-tick" do
  arch arm: "arm64", intel: "x86_64"

  version "1.20.0"
  sha256 arm:   "9e8baf9917ea9d402dcc90db6d83a2009aea2605d503eb0e1cd2b78984768c1d",
         intel: "512873ee8941cc7d5cc16cca54ce57b7ec9fe141e8e1458fd5437da05a0020e8"

  url "https://github.com/lifedever/TaskTick/releases/download/v#{version}/TaskTick-#{version}-#{arch}.dmg"
  name "TaskTick"
  desc "Native macOS scheduled task manager with menu bar support"
  homepage "https://github.com/lifedever/TaskTick"

  app "TaskTick.app"
  binary "#{appdir}/TaskTick.app/Contents/cli/tasktick"
end
