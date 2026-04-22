cask "pastememo" do
  arch arm: "arm64", intel: "x86_64"

  version "1.6.2"
  sha256 arm:   "682e1ebb77eea5ff71043801c064b8db4a73fc814b71e37a7f1171cc3ad219f9",
         intel: "ac1fa3f34c841075014099260230cb908e29d29529f0d892bc20d34b96811f88"

  url "https://github.com/lifedever/PasteMemo-app/releases/download/v#{version}/PasteMemo-#{version}-#{arch}.dmg"
  name "PasteMemo"
  desc "Smart clipboard manager for macOS"
  homepage "https://www.lifedever.com/PasteMemo/"

  app "PasteMemo.app"
end
