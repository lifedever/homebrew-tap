cask "pastememo" do
  arch arm: "arm64", intel: "x86_64"

  version "1.7.4"
  sha256 arm:   "38b58b715947a8da5369a43809591ab47684fe364843a04f6f98c2042da52a52",
         intel: "609162c47f2ef113f06dff1f8c3fd84926479a36e0ebb55c401aac7ce7618656"

  url "https://github.com/lifedever/PasteMemo-app/releases/download/v#{version}/PasteMemo-#{version}-#{arch}.dmg"
  name "PasteMemo"
  desc "Smart clipboard manager for macOS"
  homepage "https://www.lifedever.com/PasteMemo/"

  app "PasteMemo.app"
end
