cask "task-tick" do
  arch arm: "arm64", intel: "x86_64"

  version "1.10.0"
  sha256 arm:   "c219b8c28c2741a7c6495218eb003d4192d84144f4e3b2f9290a196381cee4a6",
         intel: "b86338707f8cc832129eec045cce711d3e2962fbf069361c320929a6835e242c"

  url "https://github.com/lifedever/TaskTick/releases/download/v#{version}/TaskTick-#{version}-#{arch}.dmg"
  name "TaskTick"
  desc "Native macOS scheduled task manager with menu bar support"
  homepage "https://github.com/lifedever/TaskTick"

  app "TaskTick.app"
  binary "#{appdir}/TaskTick.app/Contents/cli/tasktick"
end
