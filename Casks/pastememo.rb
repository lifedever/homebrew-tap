cask "pastememo" do
  arch arm: "arm64", intel: "x86_64"

  version "1.9.2"
  sha256 arm:   "d0626d050eaeee3583a978a58c1fa25faa3a68de53275cc918759a66aa04253b",
         intel: "79bbe415f792e881e33692611b09cef708809f885bb2247f4fcdca155fe2a089"

  url "https://github.com/lifedever/PasteMemo-app/releases/download/v#{version}/PasteMemo-#{version}-#{arch}.dmg"
  name "PasteMemo"
  desc "Smart clipboard manager for macOS"
  homepage "https://www.lifedever.com/PasteMemo/"

  app "PasteMemo.app"
end
