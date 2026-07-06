cask "task-tick" do
  arch arm: "arm64", intel: "x86_64"

  version "1.12.0"
  sha256 arm:   "9253545d2e0c70ec52f83cd953174977b2f716b2eeb69901cb100061ddf3f6e1",
         intel: "78804670faa970fd08fcd0c23a0260e9905e256c55b3532a2270c995611426eb"

  url "https://github.com/lifedever/TaskTick/releases/download/v#{version}/TaskTick-#{version}-#{arch}.dmg"
  name "TaskTick"
  desc "Native macOS scheduled task manager with menu bar support"
  homepage "https://github.com/lifedever/TaskTick"

  app "TaskTick.app"
  binary "#{appdir}/TaskTick.app/Contents/cli/tasktick"
end
