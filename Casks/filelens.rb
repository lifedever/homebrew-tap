cask "filelens" do
  version "1.1.1"
  sha256 "7b8f75429883c97fbb5838bd4f32c0b10114ae1112cb56b70a5bb7dcd2c782ff"

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
