cask "task-tick" do
  arch arm: "arm64", intel: "x86_64"

  version "1.10.1"
  sha256 arm:   "16612b58cca5665a2df008942cc696a3f189b08e14ecbb192dd9b3573fa57a95",
         intel: "008c299fbffab706d60c90687622d954e88600f9eacd8604bfe8c6996508329d"

  url "https://github.com/lifedever/TaskTick/releases/download/v#{version}/TaskTick-#{version}-#{arch}.dmg"
  name "TaskTick"
  desc "Native macOS scheduled task manager with menu bar support"
  homepage "https://github.com/lifedever/TaskTick"

  app "TaskTick.app"
  binary "#{appdir}/TaskTick.app/Contents/cli/tasktick"
end
