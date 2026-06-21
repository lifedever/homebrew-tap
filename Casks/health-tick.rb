cask "health-tick" do
  arch arm: "Apple-Silicon", intel: "Intel"

  version "1.6.16"
  sha256 arm:   "844d623167756d1f5dc85847d9a033678a1c48bd69933cc6a829bca1a652c565",
         intel: "c12330afc6e6f677c2137713e6da5351646f8284bde8526d75cb54bd9a61f3de"

  url "https://github.com/lifedever/health-tick-release/releases/download/v#{version}/HealthTick-v#{version}-#{arch}.dmg"
  name "HealthTick"
  desc "macOS menu bar health reminder app"
  homepage "https://github.com/lifedever/health-tick-release"

  app "HealthTick.app"
end
