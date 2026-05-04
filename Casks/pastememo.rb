cask "pastememo" do
  arch arm: "arm64", intel: "x86_64"

  version "1.6.8"
  sha256 arm:   "b676069a7c6b95f76fb3fdb728db78c646147eae5d393265df200a93551d1353",
         intel: "6537e0d0d32be0dfb0dc17c9137f1d6ec370d10256dc45de5ebcb593a5fc4230"

  url "https://github.com/lifedever/PasteMemo-app/releases/download/v#{version}/PasteMemo-#{version}-#{arch}.dmg"
  name "PasteMemo"
  desc "Smart clipboard manager for macOS"
  homepage "https://www.lifedever.com/PasteMemo/"

  app "PasteMemo.app"
end
