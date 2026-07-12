cask "task-tick" do
  arch arm: "arm64", intel: "x86_64"

  version "1.13.0"
  sha256 arm:   "5863de8446256914cfd06eda12be7b1c271c3a39317fbadde85552628a262f77",
         intel: "6d05230913ca55d399084b8ba7e69fe9e496d0818c699536b011345dcbe6286f"

  url "https://github.com/lifedever/TaskTick/releases/download/v#{version}/TaskTick-#{version}-#{arch}.dmg"
  name "TaskTick"
  desc "Native macOS scheduled task manager with menu bar support"
  homepage "https://github.com/lifedever/TaskTick"

  app "TaskTick.app"
  binary "#{appdir}/TaskTick.app/Contents/cli/tasktick"
end
