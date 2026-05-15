cask "pastememo" do
  arch arm: "arm64", intel: "x86_64"

  version "1.7.0"
  sha256 arm:   "afebd412c7ab0ddfa03b1286d4aa987d0ac1b7cebdbf40fdaa136d0de9c323c5",
         intel: "681b87fcd701b505b88e73ca192611e5739be5a992c298af49cfe862036e99c6"

  url "https://github.com/lifedever/PasteMemo-app/releases/download/v#{version}/PasteMemo-#{version}-#{arch}.dmg"
  name "PasteMemo"
  desc "Smart clipboard manager for macOS"
  homepage "https://www.lifedever.com/PasteMemo/"

  app "PasteMemo.app"
end
