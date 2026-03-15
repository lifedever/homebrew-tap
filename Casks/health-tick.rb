cask "health-tick" do
  arch arm: "Apple-Silicon", intel: "Intel"

  version "1.3.23"
  sha256 arm:   "8e7d6b827842d4d1554dd647350dc28e95afd5e7ce9ec114662896d6d9e9fe0f",
         intel: "d628528eff91946526a0818fc4b5bbe69f8ed133c3ffe82e145fae8714e4fd43"

  url "https://github.com/lifedever/health-tick-release/releases/download/v#{version}/HealthTick-v#{version}-#{arch}.dmg"
  name "HealthTick"
  desc "macOS menu bar health reminder app"
  homepage "https://github.com/lifedever/health-tick-release"

  app "HealthTick.app"
end
