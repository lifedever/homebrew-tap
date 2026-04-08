cask "pastememo" do
  arch arm: "arm64", intel: "x86_64"

  version "1.2.6"
  sha256 arm:   "1ca39ce2ec4e3376b0ed720590fa39ee04284c164ff730afba090f7509f582bf",
         intel: "6631f0a95fc78a2dc109ced22ef660d2cde36e5693520cdadb740ffff2332355"

  url "https://github.com/lifedever/PasteMemo-app/releases/download/v#{version}/PasteMemo-#{version}-#{arch}.dmg"
  name "PasteMemo"
  desc "Smart clipboard manager for macOS"
  homepage "https://www.lifedever.com/PasteMemo/"

  app "PasteMemo.app"
end
