cask "task-tick" do
  arch arm: "arm64", intel: "x86_64"

  version "1.2.7"
  sha256 arm:   "7fd7565ed32a542c6fd07248c55a5eb777d0977ca8f8ccf8b71b7af5df79e18b",
         intel: "14c59caf8fd18fad569a1d5c7a69ae806999c2899e2c61daaf1c5f824aee3ef1"

  url "https://github.com/lifedever/TaskTick/releases/download/v#{version}/TaskTick-#{version}-#{arch}.dmg"
  name "TaskTick"
  desc "Native macOS scheduled task manager with menu bar support"
  homepage "https://github.com/lifedever/TaskTick"

  app "TaskTick.app"
end
