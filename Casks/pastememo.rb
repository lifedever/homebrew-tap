cask "pastememo" do
  arch arm: "arm64", intel: "x86_64"

  version "0.5.1"
  sha256 arm:   "57382d81455a381b6eb965e61d17a8496dcaf36c38188cdb4de2faa79c0046ad",
         intel: "525e09b994003e7cebd5c98cf23baba9042ec5ed7870145947cc37c847a3ca03"

  url "https://github.com/lifedever/PasteMemo/releases/download/v#{version}/PasteMemo-#{version}-#{arch}.dmg"
  name "PasteMemo"
  desc "Smart clipboard manager for macOS"
  homepage "https://www.lifedever.com/PasteMemo/"

  app "PasteMemo.app"
end
