cask "pastememo" do
  arch arm: "arm64", intel: "x86_64"

  version "1.7.7"
  sha256 arm:   "a609d874c276a629356b1f969a62de4e03b510f481cf6b1ddb20f87bc0e2d141",
         intel: "a32ba69402bb32a80a2f50e22c20d64cd1a4ddaabebb12ea44e8328fb6a51c30"

  url "https://github.com/lifedever/PasteMemo-app/releases/download/v#{version}/PasteMemo-#{version}-#{arch}.dmg"
  name "PasteMemo"
  desc "Smart clipboard manager for macOS"
  homepage "https://www.lifedever.com/PasteMemo/"

  app "PasteMemo.app"
end
