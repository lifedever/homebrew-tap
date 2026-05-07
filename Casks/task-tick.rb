cask "task-tick" do
  arch arm: "arm64", intel: "x86_64"

  version "1.7.0"
  sha256 arm:   "dceb8967d24930980e457800ff928425685ec847430addb9010bbe2fba14efeb",
         intel: "ed476ee6e6aeb1e47fdcf0acf8be21d4073e0fd97c961ec0f57f890abe166f53"

  url "https://github.com/lifedever/TaskTick/releases/download/v#{version}/TaskTick-#{version}-#{arch}.dmg"
  name "TaskTick"
  desc "Native macOS scheduled task manager with menu bar support"
  homepage "https://github.com/lifedever/TaskTick"

  app "TaskTick.app"
end
