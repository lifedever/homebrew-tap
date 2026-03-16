cask "task-tick" do
  arch arm: "arm64", intel: "x86_64"

  version "1.0.8"
  sha256 arm:   "d9ca800707f3b5a27b58d9e780bd1c5e5e25b106fc99dd390b71f06b04998c33",
         intel: "e33d23455ad449d73e61f7eb6b9b9f82e94efc111f48ea86fd969f8a9bb3029e"

  url "https://github.com/lifedever/TaskTick/releases/download/v#{version}/TaskTick-#{version}-#{arch}.dmg"
  name "TaskTick"
  desc "Native macOS scheduled task manager with menu bar support"
  homepage "https://github.com/lifedever/TaskTick"

  app "TaskTick.app"
end
