cask "pastememo" do
  arch arm: "arm64", intel: "x86_64"

  version "0.5.2"
  sha256 arm:   "dca7bad0d75319e2199babb901d501ba7f366cd608bebcb844266ea618f9c632",
         intel: "4e177daed37236a6ac42e120bb352e541ab69a2ac035403f0a73ef9e1ee6e711"

  url "https://github.com/lifedever/PasteMemo/releases/download/v#{version}/PasteMemo-#{version}-#{arch}.dmg"
  name "PasteMemo"
  desc "Smart clipboard manager for macOS"
  homepage "https://www.lifedever.com/PasteMemo/"

  app "PasteMemo.app"
end
