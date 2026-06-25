cask "pastememo" do
  arch arm: "arm64", intel: "x86_64"

  version "1.7.8"
  sha256 arm:   "684b83a8bf08f51239cfd1107c28d12a83afdd77ef1d3787ef9d858819afaf3b",
         intel: "b30729f84800a54ef1ca7bdb22ec35252308be66eaa63f94762007a001e6522f"

  url "https://github.com/lifedever/PasteMemo-app/releases/download/v#{version}/PasteMemo-#{version}-#{arch}.dmg"
  name "PasteMemo"
  desc "Smart clipboard manager for macOS"
  homepage "https://www.lifedever.com/PasteMemo/"

  app "PasteMemo.app"
end
