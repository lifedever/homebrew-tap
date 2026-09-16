cask "task-tick" do
  arch arm: "arm64", intel: "x86_64"

  version "1.23.0"
  sha256 arm:   "c6261fb706cfb45dffefb605e571c2d902894912f6ff0342eedee826e2da958d",
         intel: "e05a2294684ec4d423dd103ad1b1779398ff54dfb6a8ffd595681844d39444b7"

  url "https://github.com/lifedever/TaskTick/releases/download/v#{version}/TaskTick-#{version}-#{arch}.dmg"
  name "TaskTick"
  desc "Native macOS scheduled task manager with menu bar support"
  homepage "https://github.com/lifedever/TaskTick"

  app "TaskTick.app"
  binary "#{appdir}/TaskTick.app/Contents/cli/tasktick"
end
