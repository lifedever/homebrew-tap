cask "task-tick" do
  arch arm: "arm64", intel: "x86_64"

  version "1.8.2"
  sha256 arm:   "0e751c69280ce84384f3d991783c1a6f069963dd71b023d4faab4420e4a54be9",
         intel: "648075a51f148cc18488022513fbe89b0f143a9761ab1a56dc7471c3871c3cb7"

  url "https://github.com/lifedever/TaskTick/releases/download/v#{version}/TaskTick-#{version}-#{arch}.dmg"
  name "TaskTick"
  desc "Native macOS scheduled task manager with menu bar support"
  homepage "https://github.com/lifedever/TaskTick"

  app "TaskTick.app"
  binary "#{appdir}/TaskTick.app/Contents/cli/tasktick"
end
