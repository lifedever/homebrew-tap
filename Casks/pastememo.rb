cask "pastememo" do
  arch arm: "arm64", intel: "x86_64"

  version "1.6.7"
  sha256 arm:   "afc863af769f0d2eec615c8b7665a3a1a4028c34cf65cc7597696c992d464b7c",
         intel: "f188eeb1797b4a857706b272d349e55f6bc5b83f0f36eb12afded54a8bd5f00c"

  url "https://github.com/lifedever/PasteMemo-app/releases/download/v#{version}/PasteMemo-#{version}-#{arch}.dmg"
  name "PasteMemo"
  desc "Smart clipboard manager for macOS"
  homepage "https://www.lifedever.com/PasteMemo/"

  app "PasteMemo.app"
end
