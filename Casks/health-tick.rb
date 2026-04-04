cask "health-tick" do
  arch arm: "Apple-Silicon", intel: "Intel"

  version "1.6.9"
  sha256 arm:   "5b4e066617ccb36e1fe7951c9fcafef19b4009439ea7abcab7bc6d6cc96e0508",
         intel: "f31fbd0bcc1eacc206aeafc61edb6704c8860478b17d579be655aee156b19992"

  url "https://github.com/lifedever/health-tick-release/releases/download/v#{version}/HealthTick-v#{version}-#{arch}.dmg"
  name "HealthTick"
  desc "macOS menu bar health reminder app"
  homepage "https://github.com/lifedever/health-tick-release"

  app "HealthTick.app"
end
