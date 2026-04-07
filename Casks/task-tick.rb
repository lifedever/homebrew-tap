cask "task-tick" do
  arch arm: "arm64", intel: "x86_64"

  version "1.2.6"
  sha256 arm:   "8baaab8d4fc61bdaa003dca5b1511d4022f9cbd0741a4058e5cbef15bb2d40d1",
         intel: "09a091ea2038e6fc5c18e088a4713105e48f2e5baa76447ad7ccd202323924fd"

  url "https://github.com/lifedever/TaskTick/releases/download/v#{version}/TaskTick-#{version}-#{arch}.dmg"
  name "TaskTick"
  desc "Native macOS scheduled task manager with menu bar support"
  homepage "https://github.com/lifedever/TaskTick"

  app "TaskTick.app"
end
