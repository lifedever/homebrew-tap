cask "pastememo" do
  arch arm: "arm64", intel: "x86_64"

  version "1.18.0"
  sha256 arm:   "d2706f2697d1c82109ab8775da998eba4ed029450bde119f0ce5f1b0990a89f5",
         intel: "94f2c314703c41bb5ca1e2c7d40453dd050239e54329aaa99efe80bd79e7b20c"

  url "https://github.com/lifedever/PasteMemo-app/releases/download/v#{version}/PasteMemo-#{version}-#{arch}.dmg"
  name "PasteMemo"
  desc "Smart clipboard manager for macOS"
  homepage "https://www.lifedever.com/PasteMemo/"

  app "PasteMemo.app"
end
