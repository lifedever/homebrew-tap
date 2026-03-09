cask "health-tick" do
  arch arm: "Apple-Silicon", intel: "Intel"

  version "1.3.3"
  sha256 arm:   "6b15f5dd205288c9aac354113b01747754332fd414ef087969a0d7c596c253fb",
         intel: "54a8662c455ca7651f257c0a493b687200aef17d6ce423fd04f54aba4a31aace"

  url "https://github.com/lifedever/health-tick-release/releases/download/v#{version}/HealthTick-v#{version}-#{arch}.dmg"
  name "HealthTick"
  desc "macOS menu bar health reminder app"
  homepage "https://github.com/lifedever/health-tick-release"

  app "HealthTick.app"
end
