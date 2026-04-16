cask "task-tick" do
  arch arm: "arm64", intel: "x86_64"

  version "1.3.7"
  sha256 arm:   "bb99790be294031ed322f13d9cf3061d204cba63dcfba97cafb4bbab24a11d73",
         intel: "c0aed5d716f6b463564194b0ef6bc03d0c74d93ff00a8fb09350fdadaf1378df"

  url "https://github.com/lifedever/TaskTick/releases/download/v#{version}/TaskTick-#{version}-#{arch}.dmg"
  name "TaskTick"
  desc "Native macOS scheduled task manager with menu bar support"
  homepage "https://github.com/lifedever/TaskTick"

  app "TaskTick.app"
end
