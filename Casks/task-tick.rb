cask "task-tick" do
  arch arm: "arm64", intel: "x86_64"

  version "1.10.2"
  sha256 arm:   "d1662b85b9336d04092493c03b14d5efc897ecb0ae1fdf75ce57f747e55630ea",
         intel: "cabf7c2ba63ee8a71811625f3c1505b3dd9c29d495c64129d17b646f1fb0aa09"

  url "https://github.com/lifedever/TaskTick/releases/download/v#{version}/TaskTick-#{version}-#{arch}.dmg"
  name "TaskTick"
  desc "Native macOS scheduled task manager with menu bar support"
  homepage "https://github.com/lifedever/TaskTick"

  app "TaskTick.app"
  binary "#{appdir}/TaskTick.app/Contents/cli/tasktick"
end
