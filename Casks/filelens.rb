cask "filelens" do
  version "1.1.0"
  sha256 "74c3d0e6d96a56b302d2b230a265771610ac132e8da3608d21bf8869d40dd302"

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
