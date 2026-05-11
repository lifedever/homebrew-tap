cask "task-tick" do
  arch arm: "arm64", intel: "x86_64"

  version "1.8.3"
  sha256 arm:   "45606e98a4591021fdd2c34b77d162d40599dbb3c1d282aa7ff4f4edf808330a",
         intel: "13ace636bbb7dc91152094bf3e3f63dd9dcfbaf373168de1c962a30130c8192c"

  url "https://github.com/lifedever/TaskTick/releases/download/v#{version}/TaskTick-#{version}-#{arch}.dmg"
  name "TaskTick"
  desc "Native macOS scheduled task manager with menu bar support"
  homepage "https://github.com/lifedever/TaskTick"

  app "TaskTick.app"
  binary "#{appdir}/TaskTick.app/Contents/cli/tasktick"
end
