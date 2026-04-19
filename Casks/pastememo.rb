cask "pastememo" do
  arch arm: "arm64", intel: "x86_64"

  version "1.4.0"
  sha256 arm:   "3173b2f7e63e99697341d3c48a61e89593aafed36825f64b465a947543213044",
         intel: "ce82a37026eebeff29c9da5aade0d57c901a74a01e1ccb5d918cd48ab33166df"

  url "https://github.com/lifedever/PasteMemo-app/releases/download/v#{version}/PasteMemo-#{version}-#{arch}.dmg"
  name "PasteMemo"
  desc "Smart clipboard manager for macOS"
  homepage "https://www.lifedever.com/PasteMemo/"

  app "PasteMemo.app"
end
