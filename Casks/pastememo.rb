cask "pastememo" do
  arch arm: "arm64", intel: "x86_64"

  version "1.7.13"
  sha256 arm:   "9a4348c0469ae98b29bdcd601a32f37dfd05d7856b9e32d154cbf80e3e89454e",
         intel: "2b48e465574526426c8445eb26ec65bada6da009ff67f3592d518c8fae531e30"

  url "https://github.com/lifedever/PasteMemo-app/releases/download/v#{version}/PasteMemo-#{version}-#{arch}.dmg"
  name "PasteMemo"
  desc "Smart clipboard manager for macOS"
  homepage "https://www.lifedever.com/PasteMemo/"

  app "PasteMemo.app"
end
