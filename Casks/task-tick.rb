cask "task-tick" do
  arch arm: "arm64", intel: "x86_64"

  version "1.1.1"
  sha256 arm:   "8e6467c1f3b9683f9bb570c91622a3d09c128c44436304cc8ca7a189e7be2fd2",
         intel: "9c63550703cd2a8cb6858559920223dc2fb82be724e93d1b43499ebaaa1dc9f4"

  url "https://github.com/lifedever/TaskTick/releases/download/v#{version}/TaskTick-#{version}-#{arch}.dmg"
  name "TaskTick"
  desc "Native macOS scheduled task manager with menu bar support"
  homepage "https://github.com/lifedever/TaskTick"

  app "TaskTick.app"
end
