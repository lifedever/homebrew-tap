cask "pastememo" do
  arch arm: "arm64", intel: "x86_64"

  version "1.2.12"
  sha256 arm:   "2d1de18f0c2ea36a533f6b2b0ac5fe05b26e7132f4c21b2174e4e454262c4b26",
         intel: "1cdaa6e0543f441639344d481a8eda924923232e8761ef000f1c396315cf4aec"

  url "https://github.com/lifedever/PasteMemo-app/releases/download/v#{version}/PasteMemo-#{version}-#{arch}.dmg"
  name "PasteMemo"
  desc "Smart clipboard manager for macOS"
  homepage "https://www.lifedever.com/PasteMemo/"

  app "PasteMemo.app"
end
