cask "pastememo" do
  arch arm: "arm64", intel: "x86_64"

  version "1.7.10"
  sha256 arm:   "a1fafedae729597b7ebe9681e9e7cc151cd39d4a70bf5f80566041f79cb3b4ce",
         intel: "92ab8623eb2fa42d6a99717a79ab1d377289b076fc760a7893c7dc440e6ee75a"

  url "https://github.com/lifedever/PasteMemo-app/releases/download/v#{version}/PasteMemo-#{version}-#{arch}.dmg"
  name "PasteMemo"
  desc "Smart clipboard manager for macOS"
  homepage "https://www.lifedever.com/PasteMemo/"

  app "PasteMemo.app"
end
