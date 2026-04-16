cask "pastememo" do
  arch arm: "arm64", intel: "x86_64"

  version "1.3.1"
  sha256 arm:   "200567ebd71b09571dda4f28b0fa78597ce70be0147f706f1741a93bea5a6541",
         intel: "475b8149a1b292a9c4870320acc8a9561f16c2c9b0e693ad8b44113a6b4e335c"

  url "https://github.com/lifedever/PasteMemo-app/releases/download/v#{version}/PasteMemo-#{version}-#{arch}.dmg"
  name "PasteMemo"
  desc "Smart clipboard manager for macOS"
  homepage "https://www.lifedever.com/PasteMemo/"

  app "PasteMemo.app"
end
