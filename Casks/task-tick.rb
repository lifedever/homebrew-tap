cask "task-tick" do
  arch arm: "arm64", intel: "x86_64"

  version "1.0.3"
  sha256 arm:   "4d153c8c21e7d3c33a0e2ef068d00dd79e118a6f458a454ede62d3a71300d9df",
         intel: "0ff6d1666dce75ebd7d09e163b05685fb83fa6364c2b5580b764d85a0411a402"

  url "https://github.com/lifedever/TaskTick/releases/download/v#{version}/TaskTick-#{version}-#{arch}.dmg"
  name "TaskTick"
  desc "Native macOS scheduled task manager with menu bar support"
  homepage "https://github.com/lifedever/TaskTick"

  app "TaskTick.app"
end
