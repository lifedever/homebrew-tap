cask "pastememo" do
  arch arm: "arm64", intel: "x86_64"

  version "1.8.0"
  sha256 arm:   "5824c60761ed23e4ace858ac864e8f2b2fb96dea3d3d39310f3c977a738d76db",
         intel: "39b699fb234c83791e5dc0283c03e930d36c2611a2098f906d7dc17240760b15"

  url "https://github.com/lifedever/PasteMemo-app/releases/download/v#{version}/PasteMemo-#{version}-#{arch}.dmg"
  name "PasteMemo"
  desc "Smart clipboard manager for macOS"
  homepage "https://www.lifedever.com/PasteMemo/"

  app "PasteMemo.app"
end
