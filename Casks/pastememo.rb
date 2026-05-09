cask "pastememo" do
  arch arm: "arm64", intel: "x86_64"

  version "1.6.9"
  sha256 arm:   "7094ad70812b1e23f29b7c9c7b4057a06bccab26148f43795260695055a5156b",
         intel: "90568f37f4a736c6a4e54058d868d24c7c93a776159b2de3feaf55eca1559b23"

  url "https://github.com/lifedever/PasteMemo-app/releases/download/v#{version}/PasteMemo-#{version}-#{arch}.dmg"
  name "PasteMemo"
  desc "Smart clipboard manager for macOS"
  homepage "https://www.lifedever.com/PasteMemo/"

  app "PasteMemo.app"
end
