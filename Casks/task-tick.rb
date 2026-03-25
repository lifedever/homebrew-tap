cask "task-tick" do
  arch arm: "arm64", intel: "x86_64"

  version "1.2.2"
  sha256 arm:   "98b104554e7d4cb675a4932a90816cd0254c6392fc0ba19c8e7fd26132213488",
         intel: "bd91bd7f3575cf8ced3034617bf3f322571b2bf36504d172185b8b296b837787"

  url "https://github.com/lifedever/TaskTick/releases/download/v#{version}/TaskTick-#{version}-#{arch}.dmg"
  name "TaskTick"
  desc "Native macOS scheduled task manager with menu bar support"
  homepage "https://github.com/lifedever/TaskTick"

  app "TaskTick.app"
end
