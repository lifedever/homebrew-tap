cask "pastememo" do
  arch arm: "arm64", intel: "x86_64"

  version "0.4.10"
  sha256 arm:   "688581221d86bfbe5b641d93118898b7d787410c572f25895341487caf85fb37",
         intel: "d3bde6f56262d5238b90db1b41f36f54d34bd9523d7f26a48450c93ef2c5f297"

  url "https://github.com/lifedever/PasteMemo/releases/download/v#{version}/PasteMemo-#{version}-#{arch}.dmg"
  name "PasteMemo"
  desc "Smart clipboard manager for macOS"
  homepage "https://www.lifedever.com/PasteMemo/"

  app "PasteMemo.app"
end
