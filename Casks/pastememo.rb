cask "pastememo" do
  arch arm: "arm64", intel: "x86_64"

  version "1.6.3"
  sha256 arm:   "4944e096dec02f32b3a4a03e193f210326e2578d712f4a5c94110e1988ac4d66",
         intel: "deaddd5088d438652bde6201c4b984c27086e6ec8a2a3ccfef27347a676148a9"

  url "https://github.com/lifedever/PasteMemo-app/releases/download/v#{version}/PasteMemo-#{version}-#{arch}.dmg"
  name "PasteMemo"
  desc "Smart clipboard manager for macOS"
  homepage "https://www.lifedever.com/PasteMemo/"

  app "PasteMemo.app"
end
