cask "task-tick" do
  arch arm: "arm64", intel: "x86_64"

  version "1.3.2"
  sha256 arm:   "d13ad0050a86c133f5fd6162ebdc681de3b94cb232aae0ef07c3607365b111c8",
         intel: "77cada6e03cd586d85f208b902dd2a42c468b6ed503433e4c716a8fea83efd6a"

  url "https://github.com/lifedever/TaskTick/releases/download/v#{version}/TaskTick-#{version}-#{arch}.dmg"
  name "TaskTick"
  desc "Native macOS scheduled task manager with menu bar support"
  homepage "https://github.com/lifedever/TaskTick"

  app "TaskTick.app"
end
