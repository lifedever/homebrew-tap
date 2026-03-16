cask "task-tick" do
  arch arm: "arm64", intel: "x86_64"

  version "1.1.2"
  sha256 arm:   "6dfe5c363517b2af4d3ae22636a52fb9d7df07b71041141dbcab4e5665fe78fe",
         intel: "0224512ed51adaeaab2be564722b7af506dc339ede226249c34bb926d0cbaac0"

  url "https://github.com/lifedever/TaskTick/releases/download/v#{version}/TaskTick-#{version}-#{arch}.dmg"
  name "TaskTick"
  desc "Native macOS scheduled task manager with menu bar support"
  homepage "https://github.com/lifedever/TaskTick"

  app "TaskTick.app"
end
