cask "task-tick" do
  arch arm: "arm64", intel: "x86_64"

  version "1.2.0"
  sha256 arm:   "b0f53b149f1188b3b359db1ba47cebd6939e19d2cb07c70b3601f76074be9c14",
         intel: "d754cc6b92f1a28a0c0650a45a8c0647c33e54daf832b444b693f71d0579f678"

  url "https://github.com/lifedever/TaskTick/releases/download/v#{version}/TaskTick-#{version}-#{arch}.dmg"
  name "TaskTick"
  desc "Native macOS scheduled task manager with menu bar support"
  homepage "https://github.com/lifedever/TaskTick"

  app "TaskTick.app"
end
