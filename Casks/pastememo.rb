cask "pastememo" do
  arch arm: "arm64", intel: "x86_64"

  version "1.6.0"
  sha256 arm:   "5677c474781abcf12e3ec7f23b5022741a3f632cdd6134e0d0d38e92770c9b92",
         intel: "23678aff0123aa6fd411ab7cfa3c018ac5f1a373a6e6abfb1edaf6a0290db35e"

  url "https://github.com/lifedever/PasteMemo-app/releases/download/v#{version}/PasteMemo-#{version}-#{arch}.dmg"
  name "PasteMemo"
  desc "Smart clipboard manager for macOS"
  homepage "https://www.lifedever.com/PasteMemo/"

  app "PasteMemo.app"
end
