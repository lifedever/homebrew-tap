cask "task-tick" do
  arch arm: "arm64", intel: "x86_64"

  version "1.15.0"
  sha256 arm:   "734c88bc46d607d04c3308223934fcf5e9541c6f90071a068873359bb6347320",
         intel: "0b89197f397cab19de8eb4fec2b7ea1dc76b52ffeb54e554ff458e64f7338082"

  url "https://github.com/lifedever/TaskTick/releases/download/v#{version}/TaskTick-#{version}-#{arch}.dmg"
  name "TaskTick"
  desc "Native macOS scheduled task manager with menu bar support"
  homepage "https://github.com/lifedever/TaskTick"

  app "TaskTick.app"
  binary "#{appdir}/TaskTick.app/Contents/cli/tasktick"
end
