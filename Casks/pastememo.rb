cask "pastememo" do
  arch arm: "arm64", intel: "x86_64"

  version "1.0.0"
  sha256 arm:   "ab35b68f4b049c0e79c27172c32f875987fc7194580a38440e57ccf758745972",
         intel: "f1381d8edb2ec951368198dd2204418e4213bb10a2afd65e60869a20b38c929b"

  url "https://github.com/lifedever/PasteMemo-app/releases/download/v#{version}/PasteMemo-#{version}-#{arch}.dmg"
  name "PasteMemo"
  desc "Smart clipboard manager for macOS"
  homepage "https://www.lifedever.com/PasteMemo/"

  app "PasteMemo.app"
end
