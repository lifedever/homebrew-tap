cask "task-tick" do
  arch arm: "arm64", intel: "x86_64"

  version "1.2.1"
  sha256 arm:   "e281231e85ef2dc14364f36e042281ff23361957db5e38c33e0742ab4c789234",
         intel: "e10707bebb2c6d5ff03d71cea717e9675c2fd52148ec4dc81a0d8d54d18bf64a"

  url "https://github.com/lifedever/TaskTick/releases/download/v#{version}/TaskTick-#{version}-#{arch}.dmg"
  name "TaskTick"
  desc "Native macOS scheduled task manager with menu bar support"
  homepage "https://github.com/lifedever/TaskTick"

  app "TaskTick.app"
end
