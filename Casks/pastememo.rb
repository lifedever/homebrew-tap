cask "pastememo" do
  arch arm: "arm64", intel: "x86_64"

  version "1.2.3"
  sha256 arm:   "7446f0fb05b7eb47d2e8f4fbf635ac609b18aa892fecf48854a2c3d243af83f9",
         intel: "023f67025063c634fab5ce569d5bfeb172d362a0965bbcdc76152d90662f21dc"

  url "https://github.com/lifedever/PasteMemo-app/releases/download/v#{version}/PasteMemo-#{version}-#{arch}.dmg"
  name "PasteMemo"
  desc "Smart clipboard manager for macOS"
  homepage "https://www.lifedever.com/PasteMemo/"

  app "PasteMemo.app"
end
