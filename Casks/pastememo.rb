cask "pastememo" do
  arch arm: "arm64", intel: "x86_64"

  version "1.7.1"
  sha256 arm:   "fc5a23c09d18c31cdec7dbbf68e190ae62ae1d6162de1c773251b3c4237aff67",
         intel: "a134723ea3ce2ec3e2f74dd90ff73505cc8127cb3a44bc9e12a503c969063d10"

  url "https://github.com/lifedever/PasteMemo-app/releases/download/v#{version}/PasteMemo-#{version}-#{arch}.dmg"
  name "PasteMemo"
  desc "Smart clipboard manager for macOS"
  homepage "https://www.lifedever.com/PasteMemo/"

  app "PasteMemo.app"
end
