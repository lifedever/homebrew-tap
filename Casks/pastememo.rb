cask "pastememo" do
  arch arm: "arm64", intel: "x86_64"

  version "1.7.14"
  sha256 arm:   "07c2875005fd83e019c372579d6955ef70b3ab0e9bbb9c92257568285e7d8316",
         intel: "e4544e1e1cfb696adb9c7a9763d01a5c5683062a11bd0bbdff615d2f38d2e986"

  url "https://github.com/lifedever/PasteMemo-app/releases/download/v#{version}/PasteMemo-#{version}-#{arch}.dmg"
  name "PasteMemo"
  desc "Smart clipboard manager for macOS"
  homepage "https://www.lifedever.com/PasteMemo/"

  app "PasteMemo.app"
end
