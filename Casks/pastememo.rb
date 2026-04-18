cask "pastememo" do
  arch arm: "arm64", intel: "x86_64"

  version "1.3.2"
  sha256 arm:   "eb63a1ab913c32b49b82cbb005ed1fabcd2ece050549cd8d7b51c13c3d09d1cc",
         intel: "fc133b4eca49ea8e5ede4da5518b3ead4f26910065822b8a099b0ac9317e8084"

  url "https://github.com/lifedever/PasteMemo-app/releases/download/v#{version}/PasteMemo-#{version}-#{arch}.dmg"
  name "PasteMemo"
  desc "Smart clipboard manager for macOS"
  homepage "https://www.lifedever.com/PasteMemo/"

  app "PasteMemo.app"
end
