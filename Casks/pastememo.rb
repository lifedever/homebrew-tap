cask "pastememo" do
  arch arm: "arm64", intel: "x86_64"

  version "1.10.0"
  sha256 arm:   "bb43fdd3280559a8d43a608f70897171b68f3882b898364ba9d2f38fc4b73a93",
         intel: "0cf491d09ea8e4db036b16c8efb1701e061cd9e70a9c3ff19f2d410ce138ee55"

  url "https://github.com/lifedever/PasteMemo-app/releases/download/v#{version}/PasteMemo-#{version}-#{arch}.dmg"
  name "PasteMemo"
  desc "Smart clipboard manager for macOS"
  homepage "https://www.lifedever.com/PasteMemo/"

  app "PasteMemo.app"
end
