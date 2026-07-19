cask "task-tick" do
  arch arm: "arm64", intel: "x86_64"

  version "1.14.0"
  sha256 arm:   "a37cc7f6e9a3802b1428aa2e238e4755dfe25960b0f30ae9f97662ce1df9dabf",
         intel: "8e45744aa35ef6fba895f897c0738b45ff9ddcdd462684afbe13a947040ab073"

  url "https://github.com/lifedever/TaskTick/releases/download/v#{version}/TaskTick-#{version}-#{arch}.dmg"
  name "TaskTick"
  desc "Native macOS scheduled task manager with menu bar support"
  homepage "https://github.com/lifedever/TaskTick"

  app "TaskTick.app"
  binary "#{appdir}/TaskTick.app/Contents/cli/tasktick"
end
