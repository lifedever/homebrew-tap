cask "task-tick" do
  arch arm: "arm64", intel: "x86_64"

  version "1.1.4"
  sha256 arm:   "78736b112241fff4cdeec52340461c3288abfa7a4429d231b886fb6f6feeade5",
         intel: "9855464a3719beb67a59a5d5bd132ce5c61cce91d89a69f75c67b9642ef75075"

  url "https://github.com/lifedever/TaskTick/releases/download/v#{version}/TaskTick-#{version}-#{arch}.dmg"
  name "TaskTick"
  desc "Native macOS scheduled task manager with menu bar support"
  homepage "https://github.com/lifedever/TaskTick"

  app "TaskTick.app"
end
