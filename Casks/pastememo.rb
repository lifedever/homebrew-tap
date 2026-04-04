cask "pastememo" do
  arch arm: "arm64", intel: "x86_64"

  version "1.2.3"
  sha256 arm:   "610bb16f85816a13758ef03fe8791e23ebc61a42b6b4f6a535dccdb0ddb95417",
         intel: "b91b37b9d3de75a1ad3b5b8b0c575d89b1890fe536e6880c437f64ef52ea8048"

  url "https://github.com/lifedever/PasteMemo-app/releases/download/v#{version}/PasteMemo-#{version}-#{arch}.dmg"
  name "PasteMemo"
  desc "Smart clipboard manager for macOS"
  homepage "https://www.lifedever.com/PasteMemo/"

  app "PasteMemo.app"
end
