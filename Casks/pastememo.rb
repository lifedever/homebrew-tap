cask "pastememo" do
  arch arm: "arm64", intel: "x86_64"

  version "1.7.6"
  sha256 arm:   "8ab8ed3b38496514225de96581b6e9e6f24dd07255323166309620336f4827fe",
         intel: "e90d9701d22a96499477d6f64d52ad0bdf8b8bd1f1cd1b0b88376651c1b38541"

  url "https://github.com/lifedever/PasteMemo-app/releases/download/v#{version}/PasteMemo-#{version}-#{arch}.dmg"
  name "PasteMemo"
  desc "Smart clipboard manager for macOS"
  homepage "https://www.lifedever.com/PasteMemo/"

  app "PasteMemo.app"
end
