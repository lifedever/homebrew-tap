cask "pastememo" do
  arch arm: "arm64", intel: "x86_64"

  version "0.4.8"
  sha256 arm:   "fe22cbd20738bfe683359b89b72d1e69cc2fab7f0b58f8fa67a378d6dea32b4d",
         intel: "470c9fbd832b18dc4aa63735e17cf9de0a4fbc8588e4004ec176ea01cb7a6aec"

  url "https://github.com/lifedever/PasteMemo/releases/download/v#{version}/PasteMemo-#{version}-#{arch}.dmg"
  name "PasteMemo"
  desc "Smart clipboard manager for macOS"
  homepage "https://www.lifedever.com/PasteMemo/"

  app "PasteMemo.app"
end
