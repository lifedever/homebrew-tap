cask "pastememo" do
  arch arm: "arm64", intel: "x86_64"

  version "0.4.3"
  sha256 arm:   "1ca5f3de84ecf56a51825664cbb813d0718f7f51f62ae65961ad4792b510487d",
         intel: "405f549e0f66ebf8bdf23e4a6f45202f491fa2f7b56b1c199b6e1c5db56e3376"

  url "https://github.com/lifedever/PasteMemo/releases/download/v#{version}/PasteMemo-#{version}-#{arch}.dmg"
  name "PasteMemo"
  desc "Smart clipboard manager for macOS"
  homepage "https://www.lifedever.com/PasteMemo/"

  app "PasteMemo.app"
end
