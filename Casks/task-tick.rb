cask "task-tick" do
  arch arm: "arm64", intel: "x86_64"

  version "1.8.4"
  sha256 arm:   "92d1daa6317cd0426a9bad5dbf44d0719d3c5cd125096e90d7cbc476fd7d5ff2",
         intel: "336c2ed2b6b744eed81c67d63c118be4bf90b87cd978385db7da381eff478a8a"

  url "https://github.com/lifedever/TaskTick/releases/download/v#{version}/TaskTick-#{version}-#{arch}.dmg"
  name "TaskTick"
  desc "Native macOS scheduled task manager with menu bar support"
  homepage "https://github.com/lifedever/TaskTick"

  app "TaskTick.app"
  binary "#{appdir}/TaskTick.app/Contents/cli/tasktick"
end
