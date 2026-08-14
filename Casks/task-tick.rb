cask "task-tick" do
  arch arm: "arm64", intel: "x86_64"

  version "1.16.0"
  sha256 arm:   "f932bea3a7c9cb683e0661ad511bb8bdbf942ae3e14011f1f0c13208abb23a1f",
         intel: "47a560e341b9f7e7394abe4f50436cc4a42e813195e9b7f999d0fe7bada6f1a7"

  url "https://github.com/lifedever/TaskTick/releases/download/v#{version}/TaskTick-#{version}-#{arch}.dmg"
  name "TaskTick"
  desc "Native macOS scheduled task manager with menu bar support"
  homepage "https://github.com/lifedever/TaskTick"

  app "TaskTick.app"
  binary "#{appdir}/TaskTick.app/Contents/cli/tasktick"
end
