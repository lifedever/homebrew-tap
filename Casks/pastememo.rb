cask "pastememo" do
  arch arm: "arm64", intel: "x86_64"

  version "1.2.0"
  sha256 arm:   "c0e4c3b271539e3c8af17e0a157c480c937d1f03b182ee8a41d8e5727e519dd3",
         intel: "a5c1101f6857d0d50836e5c88a4364d2ec681188503d0239e5fb43a888cf7f03"

  url "https://github.com/lifedever/PasteMemo-app/releases/download/v#{version}/PasteMemo-#{version}-#{arch}.dmg"
  name "PasteMemo"
  desc "Smart clipboard manager for macOS"
  homepage "https://www.lifedever.com/PasteMemo/"

  app "PasteMemo.app"
end
