cask "pastememo" do
  arch arm: "arm64", intel: "x86_64"

  version "0.4.7"
  sha256 arm:   "bdcd600150e7690b95dd9b3d80c654d783a49e5610aa77448175495b7ed0c5fe",
         intel: "818c8e78ea725516c62ec3a0e2c9e37057a20aac60da98363d8ab09709d7b357"

  url "https://github.com/lifedever/PasteMemo/releases/download/v#{version}/PasteMemo-#{version}-#{arch}.dmg"
  name "PasteMemo"
  desc "Smart clipboard manager for macOS"
  homepage "https://www.lifedever.com/PasteMemo/"

  app "PasteMemo.app"
end
