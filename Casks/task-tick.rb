cask "task-tick" do
  arch arm: "arm64", intel: "x86_64"

  version "1.9.1"
  sha256 arm:   "e13a9bba82b439e5277f68c50e27cc9b21aae429e852240e713ad900e6c3d7c1",
         intel: "f1bf915ca1821685279307ebf13f5ae932014922d4d34be7c4ee3e61d9b2f202"

  url "https://github.com/lifedever/TaskTick/releases/download/v#{version}/TaskTick-#{version}-#{arch}.dmg"
  name "TaskTick"
  desc "Native macOS scheduled task manager with menu bar support"
  homepage "https://github.com/lifedever/TaskTick"

  app "TaskTick.app"
  binary "#{appdir}/TaskTick.app/Contents/cli/tasktick"
end
