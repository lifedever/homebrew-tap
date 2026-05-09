cask "task-tick" do
  arch arm: "arm64", intel: "x86_64"

  version "1.8.1"
  sha256 arm:   "b5d281bdb5290947923b6d4e2bc3a819aba458b78d32634b7ae5af5ca7a965a4",
         intel: "8cffe7a44acf8238eb6b7c6d1fd3463b7e49b85154e50ae6e66ddcc938b25b0b"

  url "https://github.com/lifedever/TaskTick/releases/download/v#{version}/TaskTick-#{version}-#{arch}.dmg"
  name "TaskTick"
  desc "Native macOS scheduled task manager with menu bar support"
  homepage "https://github.com/lifedever/TaskTick"

  app "TaskTick.app"
  binary "#{appdir}/TaskTick.app/Contents/cli/tasktick"
end
