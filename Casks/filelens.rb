cask "filelens" do
  version "1.1.2"
  sha256 "21507db7bf4910b63707f60bf671971583492db8f3cec20605a3d9272b53bf7e"

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
