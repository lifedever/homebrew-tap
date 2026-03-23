cask "pastememo" do
  arch arm: "arm64", intel: "x86_64"

  version "0.4.2"
  sha256 arm:   "20362245f3b35d0b904237a36a76e604ede1deac213a167273e283dcd94cc40d",
         intel: "6b96f134565b3abe1198d27bf707b2f03d8be30d0280fb5e1d665e318301c51f"

  url "https://github.com/lifedever/PasteMemo/releases/download/v#{version}/PasteMemo-#{version}-#{arch}.dmg"
  name "PasteMemo"
  desc "Smart clipboard manager for macOS"
  homepage "https://www.lifedever.com/PasteMemo/"

  app "PasteMemo.app"
end
