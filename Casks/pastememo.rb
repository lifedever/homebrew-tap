cask "pastememo" do
  arch arm: "arm64", intel: "x86_64"

  version "1.2.5"
  sha256 arm:   "7001f5199c0f267ef29d29fe54207192ed3df33e8c09df1d965d41cd10180a71",
         intel: "9e68d4876750e006193e5d7f38b0b8407812e41446a7f5741ab07b8d62c16f0a"

  url "https://github.com/lifedever/PasteMemo-app/releases/download/v#{version}/PasteMemo-#{version}-#{arch}.dmg"
  name "PasteMemo"
  desc "Smart clipboard manager for macOS"
  homepage "https://www.lifedever.com/PasteMemo/"

  app "PasteMemo.app"
end
