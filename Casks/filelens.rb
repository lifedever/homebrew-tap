cask "filelens" do
  version "1.1.0"
  sha256 "af401710ec08c62f75198c5dbe1f3f272406bb2675caa9d0698e4e17eb2183df"

  url "https://github.com/lifedever/file-lens/releases/download/v#{version}/FileLens-#{version}-universal.dmg"
  name "FileLens"
  desc "Non-destructive view layer for any folder on macOS"
  homepage "https://lifedever.github.io/file-lens/"

  app "FileLens.app"

  zap trash: [
    "~/Library/Application Support/com.lifedever.FileLens",
    "~/Library/Preferences/com.lifedever.FileLens.plist",
    "~/Library/Caches/com.lifedever.FileLens",
  ]
end
