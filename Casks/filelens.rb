cask "filelens" do
  version "1.0.1"
  sha256 "04a5fe125eade39a2dc126f87bedabff09ad0224b0be016374545b14b22d2881"

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
