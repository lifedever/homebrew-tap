cask "task-tick" do
  arch arm: "arm64", intel: "x86_64"

  version "1.2.9"
  sha256 arm:   "6e1fc0983414e32d6c2b9e46a91f9376c92c1d3249aed4c3a9a455d57e6b7a27",
         intel: "9844393f8584910ea4fe3640324e8a6ad5a552a5ead90512979b439caf5a61c1"

  url "https://github.com/lifedever/TaskTick/releases/download/v#{version}/TaskTick-#{version}-#{arch}.dmg"
  name "TaskTick"
  desc "Native macOS scheduled task manager with menu bar support"
  homepage "https://github.com/lifedever/TaskTick"

  app "TaskTick.app"
end
