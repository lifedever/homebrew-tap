cask "pastememo" do
  arch arm: "arm64", intel: "x86_64"

  version "1.6.4"
  sha256 arm:   "4d6b0eb130e62577e391974d9c92f6d76516c4ca7c82e6c0b45b8b257ec4abdc",
         intel: "ec7085de51577c87b0eb08d93d6e0a832537de0a3a979c86460045d9d5bc74dd"

  url "https://github.com/lifedever/PasteMemo-app/releases/download/v#{version}/PasteMemo-#{version}-#{arch}.dmg"
  name "PasteMemo"
  desc "Smart clipboard manager for macOS"
  homepage "https://www.lifedever.com/PasteMemo/"

  app "PasteMemo.app"
end
