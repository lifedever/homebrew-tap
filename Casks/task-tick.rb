cask "task-tick" do
  arch arm: "arm64", intel: "x86_64"

  version "1.3.3"
  sha256 arm:   "d0a4e2e211ce1e5af31cdd703da5f046e96c614c1aed42d3540b8993e1c84ddd",
         intel: "00e1905f9693cc94cb3a1042314ce1607c948549b98964af3461a30df1fe7c7d"

  url "https://github.com/lifedever/TaskTick/releases/download/v#{version}/TaskTick-#{version}-#{arch}.dmg"
  name "TaskTick"
  desc "Native macOS scheduled task manager with menu bar support"
  homepage "https://github.com/lifedever/TaskTick"

  app "TaskTick.app"
end
