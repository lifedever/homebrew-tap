cask "pastememo" do
  arch arm: "arm64", intel: "x86_64"

  version "1.2.8"
  sha256 arm:   "94e5e02adb66dcaecd1a3e668762e827288efbf159702ef0972a7b8c37ad2d8f",
         intel: "fac3e2ddf7c514bc5113479f11729cdb0af640323071d7a767bca3af30b5271c"

  url "https://github.com/lifedever/PasteMemo-app/releases/download/v#{version}/PasteMemo-#{version}-#{arch}.dmg"
  name "PasteMemo"
  desc "Smart clipboard manager for macOS"
  homepage "https://www.lifedever.com/PasteMemo/"

  app "PasteMemo.app"
end
