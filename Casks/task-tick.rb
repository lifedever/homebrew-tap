cask "task-tick" do
  arch arm: "arm64", intel: "x86_64"

  version "1.3.5"
  sha256 arm:   "2e46fba74d131ec00ca130cbd0e14206671535e5fa32699ca0d4752f44e5b883",
         intel: "25da44b6a87cb0dd45a4b91af55bbc9626bb750d3255d3a1f85f51bdb65aae69"

  url "https://github.com/lifedever/TaskTick/releases/download/v#{version}/TaskTick-#{version}-#{arch}.dmg"
  name "TaskTick"
  desc "Native macOS scheduled task manager with menu bar support"
  homepage "https://github.com/lifedever/TaskTick"

  app "TaskTick.app"
end
