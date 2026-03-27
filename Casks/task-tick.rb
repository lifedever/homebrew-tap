cask "task-tick" do
  arch arm: "arm64", intel: "x86_64"

  version "1.2.4"
  sha256 arm:   "d85831447851c9375746ff429b8b6e19222e58af78071f2f0458e404b9844940",
         intel: "4500008346f3db1317dd575ec798c10319e0d428e3b2a2f4ecdb4c02a5e3667e"

  url "https://github.com/lifedever/TaskTick/releases/download/v#{version}/TaskTick-#{version}-#{arch}.dmg"
  name "TaskTick"
  desc "Native macOS scheduled task manager with menu bar support"
  homepage "https://github.com/lifedever/TaskTick"

  app "TaskTick.app"
end
