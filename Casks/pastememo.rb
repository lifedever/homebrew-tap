cask "pastememo" do
  arch arm: "arm64", intel: "x86_64"

  version "1.7.2"
  sha256 arm:   "5d2cb8a2d63844250f5572761bf3e860af4f6d83e7833a4a310881b6d60dd3f6",
         intel: "fa008ff00124db6819ae071c5c1ba409d1cfd83c3e3c44e125b4474a34e4b5d4"

  url "https://github.com/lifedever/PasteMemo-app/releases/download/v#{version}/PasteMemo-#{version}-#{arch}.dmg"
  name "PasteMemo"
  desc "Smart clipboard manager for macOS"
  homepage "https://www.lifedever.com/PasteMemo/"

  app "PasteMemo.app"
end
