cask "task-tick" do
  arch arm: "arm64", intel: "x86_64"

  version "1.12.1"
  sha256 arm:   "a266919e2727118a5461cf064a587df94c8a20569669b6bbb856480e6e314f15",
         intel: "1b7eba3e0801818bc9e90fcc67a98978b3b9bb395f21478c7b49c75c616ad40e"

  url "https://github.com/lifedever/TaskTick/releases/download/v#{version}/TaskTick-#{version}-#{arch}.dmg"
  name "TaskTick"
  desc "Native macOS scheduled task manager with menu bar support"
  homepage "https://github.com/lifedever/TaskTick"

  app "TaskTick.app"
  binary "#{appdir}/TaskTick.app/Contents/cli/tasktick"
end
