cask "task-tick" do
  arch arm: "arm64", intel: "x86_64"

  version "1.19.0"
  sha256 arm:   "37e465ba722202594d1820e010c977e17bbbb232f2de8b73ba9b8dd02db353a5",
         intel: "c9561c3f24cf2ce86eaa099e501971483a8105853df2bc3a36077f03b7a3df33"

  url "https://github.com/lifedever/TaskTick/releases/download/v#{version}/TaskTick-#{version}-#{arch}.dmg"
  name "TaskTick"
  desc "Native macOS scheduled task manager with menu bar support"
  homepage "https://github.com/lifedever/TaskTick"

  app "TaskTick.app"
  binary "#{appdir}/TaskTick.app/Contents/cli/tasktick"
end
