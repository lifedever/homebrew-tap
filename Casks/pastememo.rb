cask "pastememo" do
  arch arm: "arm64", intel: "x86_64"

  version "1.2.10"
  sha256 arm:   "36e9e596875beb3efff83696877b052860a56bece06ad7749257b373256422bf",
         intel: "1beada6af573810a2b1d83771a73441be3638cbadc2a095cfff29085544c2a58"

  url "https://github.com/lifedever/PasteMemo-app/releases/download/v#{version}/PasteMemo-#{version}-#{arch}.dmg"
  name "PasteMemo"
  desc "Smart clipboard manager for macOS"
  homepage "https://www.lifedever.com/PasteMemo/"

  app "PasteMemo.app"
end
