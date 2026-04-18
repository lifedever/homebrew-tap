cask "task-tick" do
  arch arm: "arm64", intel: "x86_64"

  version "1.4.0"
  sha256 arm:   "db0729aa79677e967ec456dc5b484bec6d982f46bd10ae9685b324615e22348f",
         intel: "ddc508b37ca5fba6ae8e596db5314580b50da53d9e8510f3b8619bae8507a3d3"

  url "https://github.com/lifedever/TaskTick/releases/download/v#{version}/TaskTick-#{version}-#{arch}.dmg"
  name "TaskTick"
  desc "Native macOS scheduled task manager with menu bar support"
  homepage "https://github.com/lifedever/TaskTick"

  app "TaskTick.app"
end
