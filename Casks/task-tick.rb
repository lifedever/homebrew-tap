cask "task-tick" do
  arch arm: "arm64", intel: "x86_64"

  version "1.1.1"
  sha256 arm:   "b50d72581438a0cac94341b7b283e33995841905059cb04e06cc73b005583977",
         intel: "9b2c44a6a75c9b32bd58cac2288ce170a4d96f6b37ded1df766cb60a7ef548d9"

  url "https://github.com/lifedever/TaskTick/releases/download/v#{version}/TaskTick-#{version}-#{arch}.dmg"
  name "TaskTick"
  desc "Native macOS scheduled task manager with menu bar support"
  homepage "https://github.com/lifedever/TaskTick"

  app "TaskTick.app"
end
