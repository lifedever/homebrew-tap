cask "pastememo" do
  arch arm: "arm64", intel: "x86_64"

  version "0.4.0"
  sha256 arm:   "835f357c41a525c55b0ac41104973de0c9baa03477a7a41ef4d64d77c1596a16",
         intel: "739f05ba29a7f5fd17881e2f13ff56c962ba65dd5501fb0e52f7b30ff8fc6eba"

  url "https://github.com/lifedever/PasteMemo/releases/download/v#{version}/PasteMemo-#{version}-#{arch}.dmg"
  name "PasteMemo"
  desc "Smart clipboard manager for macOS"
  homepage "https://www.lifedever.com/PasteMemo/"

  app "PasteMemo.app"
end
