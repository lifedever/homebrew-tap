cask "task-tick" do
  arch arm: "arm64", intel: "x86_64"

  version "1.11.0"
  sha256 arm:   "1a83096ead42a69069f7145e3b008fdf2f9a40ff6982e004a1c3b88398cc79f2",
         intel: "88c530fc1c5b27edc995670574ca4da963a254f0f6b057b1e6942425a8fa36ae"

  url "https://github.com/lifedever/TaskTick/releases/download/v#{version}/TaskTick-#{version}-#{arch}.dmg"
  name "TaskTick"
  desc "Native macOS scheduled task manager with menu bar support"
  homepage "https://github.com/lifedever/TaskTick"

  app "TaskTick.app"
  binary "#{appdir}/TaskTick.app/Contents/cli/tasktick"
end
