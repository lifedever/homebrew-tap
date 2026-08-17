cask "task-tick" do
  arch arm: "arm64", intel: "x86_64"

  version "1.17.0"
  sha256 arm:   "158a94ff70486f4ff075199af1d088f7d9319ae20a5c3543ae04bc08126b629c",
         intel: "62d921b095eb0d7da7b4da9b6e7d0286ab547c5956254a2d1c236666203bbc4b"

  url "https://github.com/lifedever/TaskTick/releases/download/v#{version}/TaskTick-#{version}-#{arch}.dmg"
  name "TaskTick"
  desc "Native macOS scheduled task manager with menu bar support"
  homepage "https://github.com/lifedever/TaskTick"

  app "TaskTick.app"
  binary "#{appdir}/TaskTick.app/Contents/cli/tasktick"
end
