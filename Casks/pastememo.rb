cask "pastememo" do
  arch arm:   "200567ebd71b09571dda4f28b0fa78597ce70be0147f706f1741a93bea5a6541", intel: "475b8149a1b292a9c4870320acc8a9561f16c2c9b0e693ad8b44113a6b4e335c"

  version "1.3.1"
  sha256 arm:   "f9fdb3639147c6514786aa3da662097cf9a35130ad54c055df9d23fae69acd37",
         intel: "30092e7407e54328be88be36c7128ab0568bc59b370a4e447feb626fdeae2c26"

  url "https://github.com/lifedever/PasteMemo-app/releases/download/v#{version}/PasteMemo-#{version}-#{arch}.dmg"
  name "PasteMemo"
  desc "Smart clipboard manager for macOS"
  homepage "https://www.lifedever.com/PasteMemo/"

  app "PasteMemo.app"
end
