cask "pastememo" do
  arch arm: "arm64", intel: "x86_64"

  version "1.1.0"
  sha256 arm:   "56a679ba1748759521f721d9dbe9357b08bf4764449765cd41a9d1cc82bdea4e",
         intel: "5f44a00c7ca45976cb2ecee97d008c253bf5e51986b0dc86ac03b0e994d7937a"

  url "https://github.com/lifedever/PasteMemo-app/releases/download/v#{version}/PasteMemo-#{version}-#{arch}.dmg"
  name "PasteMemo"
  desc "Smart clipboard manager for macOS"
  homepage "https://www.lifedever.com/PasteMemo/"

  app "PasteMemo.app"
end
