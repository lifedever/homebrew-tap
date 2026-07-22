cask "health-tick" do
  arch arm: "Apple-Silicon", intel: "Intel"

  version "1.6.22"
  sha256 arm:   "fee7e59b76ad3a0b44de33f231fa4b72139b2f730a3c06c0f804a2abf30fc777",
         intel: "2411f9f2fa757dee690eb8dea6f6518bac9eecd99d8f5491a797d135038afa8d"

  url "https://github.com/lifedever/health-tick-release/releases/download/v#{version}/HealthTick-v#{version}-#{arch}.dmg"
  name "HealthTick"
  desc "macOS menu bar health reminder app"
  homepage "https://github.com/lifedever/health-tick-release"

  app "HealthTick.app"
end
