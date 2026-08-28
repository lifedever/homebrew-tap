cask "pastememo" do
  arch arm: "arm64", intel: "x86_64"

  version "1.9.1"
  sha256 arm:   "f408a806fb2421116b061254b9727e73de9631f110af3693cec0e0749eb39449",
         intel: "09b275392e9789b1fb315ba94d658c52cbeb837c5044ec221ca1353601b3b78f"

  url "https://github.com/lifedever/PasteMemo-app/releases/download/v#{version}/PasteMemo-#{version}-#{arch}.dmg"
  name "PasteMemo"
  desc "Smart clipboard manager for macOS"
  homepage "https://www.lifedever.com/PasteMemo/"

  app "PasteMemo.app"
end
