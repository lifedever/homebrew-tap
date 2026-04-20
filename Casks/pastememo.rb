cask "pastememo" do
  arch arm: "arm64", intel: "x86_64"

  version "1.5.0"
  sha256 arm:   "6d23c2c9602d129c2a6e8a85224c9866475f0bb7b55ab1f79b28a065afd85962",
         intel: "5b6f8b5977bfe28dafee4137e249fc48ae033438ff113c66f101ae00a26c8043"

  url "https://github.com/lifedever/PasteMemo-app/releases/download/v#{version}/PasteMemo-#{version}-#{arch}.dmg"
  name "PasteMemo"
  desc "Smart clipboard manager for macOS"
  homepage "https://www.lifedever.com/PasteMemo/"

  app "PasteMemo.app"
end
