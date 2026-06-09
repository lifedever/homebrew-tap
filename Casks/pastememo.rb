cask "pastememo" do
  arch arm: "arm64", intel: "x86_64"

  version "1.7.5"
  sha256 arm:   "093148bab4ae172a75b4dab2df0e9f55ca7307850a7f91b22ecd659e25b2b31b",
         intel: "71f9325cd2e577cfa639b2cd3619b50aa81d11c5901215a1ece7099725f0e7bd"

  url "https://github.com/lifedever/PasteMemo-app/releases/download/v#{version}/PasteMemo-#{version}-#{arch}.dmg"
  name "PasteMemo"
  desc "Smart clipboard manager for macOS"
  homepage "https://www.lifedever.com/PasteMemo/"

  app "PasteMemo.app"
end
