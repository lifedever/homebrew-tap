cask "pastememo" do
  arch arm: "arm64", intel: "x86_64"

  version "1.2.11"
  sha256 arm:   "0d9144aab0ce470807fc91811df3e42ed54cf1f988104f6e270a561c5e14d217",
         intel: "d0c5c124b2ceb1f00de2f61bda5ddb647aa8421863332bcebab8b678cd267dcd"

  url "https://github.com/lifedever/PasteMemo-app/releases/download/v#{version}/PasteMemo-#{version}-#{arch}.dmg"
  name "PasteMemo"
  desc "Smart clipboard manager for macOS"
  homepage "https://www.lifedever.com/PasteMemo/"

  app "PasteMemo.app"
end
