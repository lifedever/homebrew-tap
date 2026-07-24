cask "pastememo" do
  arch arm: "arm64", intel: "x86_64"

  version "1.7.11"
  sha256 arm:   "64acc2393e8e4394b81c9371a53bd623c3ae37482321dfff8f1b925ef7f29a7e",
         intel: "5595aaf7e220785d01de0f1cbfc56fcb49fb5ce6d7789a2eb6cc0537508a2bb0"

  url "https://github.com/lifedever/PasteMemo-app/releases/download/v#{version}/PasteMemo-#{version}-#{arch}.dmg"
  name "PasteMemo"
  desc "Smart clipboard manager for macOS"
  homepage "https://www.lifedever.com/PasteMemo/"

  app "PasteMemo.app"
end
