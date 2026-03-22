cask "pastememo" do
  arch arm: "arm64", intel: "6eebfcaf008826fb38e493814997d1d3f3e364159e359c0ca2b32b3e8e3fe493"

  version "0.3.6"
  sha256 arm:   "08c153233257870d077b17eb8822d7fe23977310dea5b8e21dc03f889b44c6c5",
         intel: "6eebfcaf008826fb38e493814997d1d3f3e364159e359c0ca2b32b3e8e3fe493"

  url "https://github.com/lifedever/PasteMemo/releases/download/v#{version}/PasteMemo-#{version}-#{arch}.dmg"
  name "PasteMemo"
  desc "Smart clipboard manager for macOS"
  homepage "https://www.lifedever.com/PasteMemo/"

  app "PasteMemo.app"
end
