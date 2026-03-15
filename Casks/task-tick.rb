cask "task-tick" do
  arch arm: "arm64", intel: "x86_64"

  version "1.0.2"
  sha256 arm:   "e0ee5fca1641910610271e7bfd8d97c08fd7e71050dd56c00ef02fe12117b558",
         intel: "7df4f530502425bbf88ed6ec49259a1c6906a3e14e503c868f58b8c3f29aad06"

  url "https://github.com/lifedever/TaskTick/releases/download/v#{version}/TaskTick-#{version}-#{arch}.dmg"
  name "TaskTick"
  desc "Native macOS scheduled task manager with menu bar support"
  homepage "https://github.com/lifedever/TaskTick"

  app "TaskTick.app"
end
