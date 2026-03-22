cask "pastememo" do
  arch arm: "arm64", intel: "x86_64"

  version "0.3.5"
  sha256 arm:   "c5545ac959f30b4466949f9877a860c990a600c698055b46119b7b29774f8f12",
         intel: "1b4e71653dad15cdedcc68762d095fc52914cb8f62cabe0ae53de8ec84408a57"

  url "https://github.com/lifedever/PasteMemo/releases/download/v#{version}/PasteMemo-#{version}-#{arch}.dmg"
  name "PasteMemo"
  desc "Smart clipboard manager for macOS"
  homepage "https://www.lifedever.com/PasteMemo/"

  app "PasteMemo.app"
end
