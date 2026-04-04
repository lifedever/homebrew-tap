cask "pastememo" do
  arch arm: "arm64", intel: "x86_64"

  version "1.2.2"
  sha256 arm:   "5bd2d6a1ddca6e23092e9df966efe52454cf15069698a0cf842b8f1ee2440698",
         intel: "86317c3bb3a0b4c9de0549c6ae8008da5ab3aeae54bce76aab11c72099f71ff8"

  url "https://github.com/lifedever/PasteMemo-app/releases/download/v#{version}/PasteMemo-#{version}-#{arch}.dmg"
  name "PasteMemo"
  desc "Smart clipboard manager for macOS"
  homepage "https://www.lifedever.com/PasteMemo/"

  app "PasteMemo.app"
end
