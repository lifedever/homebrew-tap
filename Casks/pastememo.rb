cask "pastememo" do
  arch arm: "arm64", intel: "x86_64"

  version "0.4.4"
  sha256 arm:   "0c66401702f45a7f421456151be4148da67925057dc146b9ea77773a79105298",
         intel: "ed23673262f7681daecd73da78d24c59cd7c26dd22fe77443fdfb4bc6baeb949"

  url "https://github.com/lifedever/PasteMemo/releases/download/v#{version}/PasteMemo-#{version}-#{arch}.dmg"
  name "PasteMemo"
  desc "Smart clipboard manager for macOS"
  homepage "https://www.lifedever.com/PasteMemo/"

  app "PasteMemo.app"
end
