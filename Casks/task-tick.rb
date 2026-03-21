cask "task-tick" do
  arch arm: "arm64", intel: "x86_64"

  version "1.1.8"
  sha256 arm:   "29aa56c3a6adc75e86d934f8ea0461d0ec87e1a4ba5ac31c36f403b57767dc07",
         intel: "2f2f667af8cc0c4ee0fe67a5134ae998861aac6495bbf38ce62239c42c9bbac9"

  url "https://github.com/lifedever/TaskTick/releases/download/v#{version}/TaskTick-#{version}-#{arch}.dmg"
  name "TaskTick"
  desc "Native macOS scheduled task manager with menu bar support"
  homepage "https://github.com/lifedever/TaskTick"

  app "TaskTick.app"
end
