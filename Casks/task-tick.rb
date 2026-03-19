cask "task-tick" do
  arch arm: "arm64", intel: "x86_64"

  version "1.1.7"
  sha256 arm:   "920cf97d9b78e767abc6dcc58d582bb6972dc70184fb798ab2217f7110dec2c0",
         intel: "1c6e64987d9e1252f6c7fb50bfd41a7a326cfb6bca2f575dc432c30956cae482"

  url "https://github.com/lifedever/TaskTick/releases/download/v#{version}/TaskTick-#{version}-#{arch}.dmg"
  name "TaskTick"
  desc "Native macOS scheduled task manager with menu bar support"
  homepage "https://github.com/lifedever/TaskTick"

  app "TaskTick.app"
end
