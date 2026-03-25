cask "pastememo" do
  arch arm: "arm64", intel: "x86_64"

  version "0.4.5"
  sha256 arm:   "fa754ba898851739fd0b3f43b25feaf03b2d581fba3e02d02de038a7f2c9daaf",
         intel: "c20b4a56e768dbad7c58c84133fc4cb3501d7678cf9fcfd67a0ac9fb3b2c8546"

  url "https://github.com/lifedever/PasteMemo/releases/download/v#{version}/PasteMemo-#{version}-#{arch}.dmg"
  name "PasteMemo"
  desc "Smart clipboard manager for macOS"
  homepage "https://www.lifedever.com/PasteMemo/"

  app "PasteMemo.app"
end
