cask "task-tick" do
  arch arm: "arm64", intel: "x86_64"

  version "1.21.0"
  sha256 arm:   "ddff2b7d94e83c173195262e744bd9fdc6514131d5bbd95a6de26c1fa271f44a",
         intel: "faf8f8e716aa7415a4bb48b53e9ac594712f5f77bd5e8e125e5ce194af3a7004"

  url "https://github.com/lifedever/TaskTick/releases/download/v#{version}/TaskTick-#{version}-#{arch}.dmg"
  name "TaskTick"
  desc "Native macOS scheduled task manager with menu bar support"
  homepage "https://github.com/lifedever/TaskTick"

  app "TaskTick.app"
  binary "#{appdir}/TaskTick.app/Contents/cli/tasktick"
end
