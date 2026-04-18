cask "task-tick" do
  arch arm: "arm64", intel: "x86_64"

  version "1.4.1"
  sha256 arm:   "aab90408da747460888fb7500c802d91033b6b65c9189c7328fe66368da857b9",
         intel: "d99a07b0457f57de428fe2214d745397238ed6c68d91e2a036aa5e94edeb417c"

  url "https://github.com/lifedever/TaskTick/releases/download/v#{version}/TaskTick-#{version}-#{arch}.dmg"
  name "TaskTick"
  desc "Native macOS scheduled task manager with menu bar support"
  homepage "https://github.com/lifedever/TaskTick"

  app "TaskTick.app"
end
