cask "pastememo" do
  arch arm: "arm64", intel: "x86_64"

  version "0.4.1"
  sha256 arm:   "70afa19f406f24bd0564c37b0183eaa81478c7923ac71e885eb7d98f22a7f516",
         intel: "f45ea48b170d22994e0ed4ae7d9359d9f18c2613a7a86e727841566fa6dba54c"

  url "https://github.com/lifedever/PasteMemo/releases/download/v#{version}/PasteMemo-#{version}-#{arch}.dmg"
  name "PasteMemo"
  desc "Smart clipboard manager for macOS"
  homepage "https://www.lifedever.com/PasteMemo/"

  app "PasteMemo.app"
end
