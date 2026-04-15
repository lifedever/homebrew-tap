cask "pastememo" do
  arch arm: "arm64", intel: "x86_64"

  version "1.3.0"
  sha256 arm:   "f9fdb3639147c6514786aa3da662097cf9a35130ad54c055df9d23fae69acd37",
         intel: "30092e7407e54328be88be36c7128ab0568bc59b370a4e447feb626fdeae2c26"

  url "https://github.com/lifedever/PasteMemo-app/releases/download/v#{version}/PasteMemo-#{version}-#{arch}.dmg"
  name "PasteMemo"
  desc "Smart clipboard manager for macOS"
  homepage "https://www.lifedever.com/PasteMemo/"

  app "PasteMemo.app"
end
