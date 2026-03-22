cask "pastememo" do
  arch arm: "arm64", intel: "x86_64"

  version "0.3.6"
  sha256 arm:   "20f100eb01ced34e88899f228b66172b09960376b52b2c7a4fdf9530f9330b19",
         intel: "f98ae2c69264686fdf37991f47b3c1b051c18f0036364bc0bfd7d510a09c26a4"

  url "https://github.com/lifedever/PasteMemo/releases/download/v#{version}/PasteMemo-#{version}-#{arch}.dmg"
  name "PasteMemo"
  desc "Smart clipboard manager for macOS"
  homepage "https://www.lifedever.com/PasteMemo/"

  app "PasteMemo.app"
end
