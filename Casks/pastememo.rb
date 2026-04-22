cask "pastememo" do
  arch arm: "arm64", intel: "x86_64"

  version "1.6.1"
  sha256 arm:   "9bd1f10e6582923d4d58cd2c05f498db7f7685e08d404515c3752f026f042198",
         intel: "0e8f92518f7b681983b7b62993c87475384587e941bd3c79e494f77cfc57d2c5"

  url "https://github.com/lifedever/PasteMemo-app/releases/download/v#{version}/PasteMemo-#{version}-#{arch}.dmg"
  name "PasteMemo"
  desc "Smart clipboard manager for macOS"
  homepage "https://www.lifedever.com/PasteMemo/"

  app "PasteMemo.app"
end
