cask "task-tick" do
  arch arm: "arm64", intel: "x86_64"

  version "1.2.3"
  sha256 arm:   "0fc6afd6f55d4ea1779f013239ccf808262bd35e003bbf1393f76a088c2a931d",
         intel: "a835237481d2f954e3d528a3f30c276b869d0ca60c5d2a2dc7bf059bed3ef122"

  url "https://github.com/lifedever/TaskTick/releases/download/v#{version}/TaskTick-#{version}-#{arch}.dmg"
  name "TaskTick"
  desc "Native macOS scheduled task manager with menu bar support"
  homepage "https://github.com/lifedever/TaskTick"

  app "TaskTick.app"
end
