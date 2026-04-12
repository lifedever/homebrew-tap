cask "pastememo" do
  arch arm: "arm64", intel: "x86_64"

  version "1.2.9"
  sha256 arm:   "337a76613d4dbcecb3d734fa8119d5fe9d077c3dfc69a1ab842041c1889ff593",
         intel: "844a02c039bfefb2810e0a44fbe8ff9d141af431a3f560b339f5967f32c9f5cd"

  url "https://github.com/lifedever/PasteMemo-app/releases/download/v#{version}/PasteMemo-#{version}-#{arch}.dmg"
  name "PasteMemo"
  desc "Smart clipboard manager for macOS"
  homepage "https://www.lifedever.com/PasteMemo/"

  app "PasteMemo.app"
end
