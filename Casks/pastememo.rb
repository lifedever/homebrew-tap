cask "pastememo" do
  arch arm: "arm64", intel: "x86_64"

  version "1.2.1"
  sha256 arm:   "14f69c7fab45d4fe28ac03c2b1308e093e45e19f424a2fd43a02b17b652e0f91",
         intel: "ed7dad69f573c13a89418056521d115f94a26d9b640824e35a6b7e1c7169acf1"

  url "https://github.com/lifedever/PasteMemo-app/releases/download/v#{version}/PasteMemo-#{version}-#{arch}.dmg"
  name "PasteMemo"
  desc "Smart clipboard manager for macOS"
  homepage "https://www.lifedever.com/PasteMemo/"

  app "PasteMemo.app"
end
