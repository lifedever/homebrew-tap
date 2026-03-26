cask "task-tick" do
  arch arm: "arm64", intel: "x86_64"

  version "1.2.3"
  sha256 arm:   "d278d18bf6925c7905d9327f76852a0a072e7e4291527835f379be937197f6d0",
         intel: "f97755c7ef67b3120cb851dcb5afd476a9b2bfd7bfcd3b3ed1c4cb78ef9e3e83"

  url "https://github.com/lifedever/TaskTick/releases/download/v#{version}/TaskTick-#{version}-#{arch}.dmg"
  name "TaskTick"
  desc "Native macOS scheduled task manager with menu bar support"
  homepage "https://github.com/lifedever/TaskTick"

  app "TaskTick.app"
end
