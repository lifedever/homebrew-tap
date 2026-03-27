cask "task-tick" do
  arch arm: "arm64", intel: "x86_64"

  version "1.2.5"
  sha256 arm:   "0c1b884e76ec26b5a0461739245fd7ae2e2b98694dee58de302558dcd13afa46",
         intel: "b5b4e26f82091c050e247c9a7c872f0b162e92fefd8f1226f7643b3a84e5a833"

  url "https://github.com/lifedever/TaskTick/releases/download/v#{version}/TaskTick-#{version}-#{arch}.dmg"
  name "TaskTick"
  desc "Native macOS scheduled task manager with menu bar support"
  homepage "https://github.com/lifedever/TaskTick"

  app "TaskTick.app"
end
