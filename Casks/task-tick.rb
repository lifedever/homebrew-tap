cask "task-tick" do
  arch arm: "arm64", intel: "x86_64"

  version "1.7.1"
  sha256 arm:   "a8e55c31cdc8d34d204fa58f279ba53469ab1668e0e7ab460791d1a316058afe",
         intel: "afdc3cebef5720dae8310c3fb9085fde4a2b2f63b05d95e3e5feeab159262e8d"

  url "https://github.com/lifedever/TaskTick/releases/download/v#{version}/TaskTick-#{version}-#{arch}.dmg"
  name "TaskTick"
  desc "Native macOS scheduled task manager with menu bar support"
  homepage "https://github.com/lifedever/TaskTick"

  app "TaskTick.app"
end
