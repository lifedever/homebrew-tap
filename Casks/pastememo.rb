cask "pastememo" do
  arch arm: "arm64", intel: "x86_64"

  version "1.7.3"
  sha256 arm:   "7dee5212a1d24414ce0f5c8282e2f07b13cd15f33e0b5aab492e1b3d417c9c2f",
         intel: "7ceee363731c51eaf22baef371f6e07dcc3c85da4d937a4249afc36c5c331c55"

  url "https://github.com/lifedever/PasteMemo-app/releases/download/v#{version}/PasteMemo-#{version}-#{arch}.dmg"
  name "PasteMemo"
  desc "Smart clipboard manager for macOS"
  homepage "https://www.lifedever.com/PasteMemo/"

  app "PasteMemo.app"
end
