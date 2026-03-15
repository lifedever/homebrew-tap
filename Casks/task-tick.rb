cask "task-tick" do
  arch arm: "arm64", intel: "x86_64"

  version "1.0.2"
  sha256 arm:   "8460257dc81db6e21061d88af264a94fefb4aa34000d837b28267750de0136dc",
         intel: "16d45a1ee851f60aa36800cad6cf643678133210c33e68fa7ec70f628a2bffd7"

  url "https://github.com/lifedever/TaskTick/releases/download/v#{version}/TaskTick-#{version}-#{arch}.dmg"
  name "TaskTick"
  desc "Native macOS scheduled task manager with menu bar support"
  homepage "https://github.com/lifedever/TaskTick"

  app "TaskTick.app"
end
