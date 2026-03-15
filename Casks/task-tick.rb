cask "task-tick" do
  arch arm: "arm64", intel: "x86_64"

  version "1.0.6"
  sha256 arm:   "8010b879cbdf5788d6fc919fad62093a771993ffaf803724978246e07ef96f38",
         intel: "b8032b770e20b8c8df6f3a238237f2e5bd401eea08c0467a55c7181c1e7d5aac"

  url "https://github.com/lifedever/TaskTick/releases/download/v#{version}/TaskTick-#{version}-#{arch}.dmg"
  name "TaskTick"
  desc "Native macOS scheduled task manager with menu bar support"
  homepage "https://github.com/lifedever/TaskTick"

  app "TaskTick.app"
end
