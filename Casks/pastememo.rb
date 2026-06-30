cask "pastememo" do
  arch arm: "arm64", intel: "x86_64"

  version "1.7.9"
  sha256 arm:   "7123baed08f9a58886c0eb95f7ac884e95d97768b164bf29e617172c534c3d79",
         intel: "a7614726f827e55b44c0b15ee74b72474aff15b39fcb5dc64965c9fdfc468241"

  url "https://github.com/lifedever/PasteMemo-app/releases/download/v#{version}/PasteMemo-#{version}-#{arch}.dmg"
  name "PasteMemo"
  desc "Smart clipboard manager for macOS"
  homepage "https://www.lifedever.com/PasteMemo/"

  app "PasteMemo.app"
end
