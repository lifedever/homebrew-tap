cask "pastememo" do
  arch arm: "arm64", intel: "x86_64"

  version "1.8.1"
  sha256 arm:   "da2d17f14d1cb6a938877c092b95afc5fa35f40511ee9cfaeaa570eaeb14edcd",
         intel: "2defd002957e3036545b50c8241d2d75e17107ebf03f2f07a7542958bcf0e5d6"

  url "https://github.com/lifedever/PasteMemo-app/releases/download/v#{version}/PasteMemo-#{version}-#{arch}.dmg"
  name "PasteMemo"
  desc "Smart clipboard manager for macOS"
  homepage "https://www.lifedever.com/PasteMemo/"

  app "PasteMemo.app"
end
