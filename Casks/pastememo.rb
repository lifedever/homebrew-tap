cask "pastememo" do
  arch arm: "arm64", intel: "x86_64"

  version "0.4.9"
  sha256 arm:   "41280949e57739726643af3343d338fe19b7f7a5580cef6298bfb34f957fbd12",
         intel: "16acb9f7d754df5efca3dc523561a7f8c9a8735c37d15fc8fdf8152a53437f9b"

  url "https://github.com/lifedever/PasteMemo/releases/download/v#{version}/PasteMemo-#{version}-#{arch}.dmg"
  name "PasteMemo"
  desc "Smart clipboard manager for macOS"
  homepage "https://www.lifedever.com/PasteMemo/"

  app "PasteMemo.app"
end
