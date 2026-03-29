cask "pastememo" do
  arch arm: "arm64", intel: "x86_64"

  version "0.5.2"
  sha256 arm:   "e5f4fb6a58b56cce839e0ef3eeb1144c2c11dc5f724d6c2958734e51e8215ebd",
         intel: "5e320d70910415f2128bca338840e63742d0d4928d660e3a0c9d55a0fcf66641"

  url "https://github.com/lifedever/PasteMemo/releases/download/v#{version}/PasteMemo-#{version}-#{arch}.dmg"
  name "PasteMemo"
  desc "Smart clipboard manager for macOS"
  homepage "https://www.lifedever.com/PasteMemo/"

  app "PasteMemo.app"
end
