cask "pastememo" do
  arch arm: "arm64", intel: "x86_64"

  version "1.7.12"
  sha256 arm:   "a16b5ffc1034a9c2edab3bd561aa388760fe2f37a030b059b95c12293135ffd3",
         intel: "056d562244949221ddb74487640e161437b10df90d82858c4a661adebe60c129"

  url "https://github.com/lifedever/PasteMemo-app/releases/download/v#{version}/PasteMemo-#{version}-#{arch}.dmg"
  name "PasteMemo"
  desc "Smart clipboard manager for macOS"
  homepage "https://www.lifedever.com/PasteMemo/"

  app "PasteMemo.app"
end
