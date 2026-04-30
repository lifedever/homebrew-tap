cask "pastememo" do
  arch arm: "arm64", intel: "x86_64"

  version "1.6.6"
  sha256 arm:   "c2329969f288a5a62ada40332e434319026f074a61c19e4facf8d2f1d2fe9643",
         intel: "4b0b211ef1592dfd6a2c678f02f9650f7558f10c0feef2d062aec19fc0e91b1b"

  url "https://github.com/lifedever/PasteMemo-app/releases/download/v#{version}/PasteMemo-#{version}-#{arch}.dmg"
  name "PasteMemo"
  desc "Smart clipboard manager for macOS"
  homepage "https://www.lifedever.com/PasteMemo/"

  app "PasteMemo.app"
end
