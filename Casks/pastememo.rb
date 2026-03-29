cask "pastememo" do
  arch arm: "arm64", intel: "x86_64"

  version "0.5.0"
  sha256 arm:   "d5f3558cd4444ee9a686b6963a636a560ccc1e691a43192cd6ab7dff93735f53",
         intel: "5c1a049a0be74861cfd3f9e1187307493201bfc97454d3ce1f2e56b14ad82422"

  url "https://github.com/lifedever/PasteMemo/releases/download/v#{version}/PasteMemo-#{version}-#{arch}.dmg"
  name "PasteMemo"
  desc "Smart clipboard manager for macOS"
  homepage "https://www.lifedever.com/PasteMemo/"

  app "PasteMemo.app"
end
