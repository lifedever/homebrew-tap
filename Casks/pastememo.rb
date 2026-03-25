cask "pastememo" do
  arch arm: "arm64", intel: "x86_64"

  version "0.4.6"
  sha256 arm:   "a758814520fa292eb9ef328b23ec82f5bebdf7d178949396b3c80b41f72df0b5",
         intel: "061dc6f71647f0ad3089366bf0d49debd90e6d8243251453bed8a4741c0e86cf"

  url "https://github.com/lifedever/PasteMemo/releases/download/v#{version}/PasteMemo-#{version}-#{arch}.dmg"
  name "PasteMemo"
  desc "Smart clipboard manager for macOS"
  homepage "https://www.lifedever.com/PasteMemo/"

  app "PasteMemo.app"
end
