cask "task-tick" do
  arch arm: "arm64", intel: "x86_64"

  version "1.18.0"
  sha256 arm:   "2712d27f0b1b2fdfe692339ee4b832f4ebfad975be0579a05087feb6afc80c3c",
         intel: "d66df78d92dee218d08f6044a5bb802fcec30a74347b68fd80d47053df0262dc"

  url "https://github.com/lifedever/TaskTick/releases/download/v#{version}/TaskTick-#{version}-#{arch}.dmg"
  name "TaskTick"
  desc "Native macOS scheduled task manager with menu bar support"
  homepage "https://github.com/lifedever/TaskTick"

  app "TaskTick.app"
  binary "#{appdir}/TaskTick.app/Contents/cli/tasktick"
end
