cask "task-tick" do
  arch arm: "arm64", intel: "x86_64"

  version "1.9.2"
  sha256 arm:   "c33f567c073aec0c43aae16b396e18ac69e79c353a5f5f9ef2da0cfc341d226a",
         intel: "4dafc488e8f09ad9870050299fc0ec89fd17e23e028f6ea0887af3f37b442eeb"

  url "https://github.com/lifedever/TaskTick/releases/download/v#{version}/TaskTick-#{version}-#{arch}.dmg"
  name "TaskTick"
  desc "Native macOS scheduled task manager with menu bar support"
  homepage "https://github.com/lifedever/TaskTick"

  app "TaskTick.app"
  binary "#{appdir}/TaskTick.app/Contents/cli/tasktick"
end
