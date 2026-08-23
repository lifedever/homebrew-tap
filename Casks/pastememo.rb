cask "pastememo" do
  arch arm: "arm64", intel: "x86_64"

  version "1.9.0"
  sha256 arm:   "ece5b020686da9b36b12f6a1ee0f4e0a7001e87b4e2965967d6032c6489a46a4",
         intel: "978dba3f470a034d49c7a12bbf737ccf282d9cc4e4f35ca1d0a76ae9764db723"

  url "https://github.com/lifedever/PasteMemo-app/releases/download/v#{version}/PasteMemo-#{version}-#{arch}.dmg"
  name "PasteMemo"
  desc "Smart clipboard manager for macOS"
  homepage "https://www.lifedever.com/PasteMemo/"

  app "PasteMemo.app"
end
