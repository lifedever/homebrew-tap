cask "pastememo" do
  arch arm: "arm64", intel: "x86_64"

  version "1.2.4"
  sha256 arm:   "ff2e18009bd0e4302be17f300e8275b228c44329f193d6278efcd7e4a3b2db3c",
         intel: "d92b841af3e3ad76f4bb707691d392aed21d1858379b0877c2e8e5fdfcb75616"

  url "https://github.com/lifedever/PasteMemo-app/releases/download/v#{version}/PasteMemo-#{version}-#{arch}.dmg"
  name "PasteMemo"
  desc "Smart clipboard manager for macOS"
  homepage "https://www.lifedever.com/PasteMemo/"

  app "PasteMemo.app"
end
