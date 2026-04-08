cask "task-tick" do
  arch arm: "arm64", intel: "x86_64"

  version "1.2.8"
  sha256 arm:   "ef3697a823746b95aa7c16d4274af6c0b4266a5c37bff1c333752d1e7283f5d5",
         intel: "324d33047bea1b5fb8d9f9f83a8471fd38efec0c143f70a3ac856b309d5ac801"

  url "https://github.com/lifedever/TaskTick/releases/download/v#{version}/TaskTick-#{version}-#{arch}.dmg"
  name "TaskTick"
  desc "Native macOS scheduled task manager with menu bar support"
  homepage "https://github.com/lifedever/TaskTick"

  app "TaskTick.app"
end
