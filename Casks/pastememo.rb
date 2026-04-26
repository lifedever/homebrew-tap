cask "pastememo" do
  arch arm: "arm64", intel: "x86_64"

  version "1.6.5"
  sha256 arm:   "12b67f126cf9a351a14aef08285fd8684c5ba579d3c89ba66755ae52b4ff9c70",
         intel: "2fe8f2dce3f576d28401bdb4ce028e2c19fe6bdccf56aff29e7114966068bbb1"

  url "https://github.com/lifedever/PasteMemo-app/releases/download/v#{version}/PasteMemo-#{version}-#{arch}.dmg"
  name "PasteMemo"
  desc "Smart clipboard manager for macOS"
  homepage "https://www.lifedever.com/PasteMemo/"

  app "PasteMemo.app"
end
