cask "task-tick" do
  arch arm: "arm64", intel: "x86_64"

  version "1.4.2"
  sha256 arm:   "2df2c24dba6facbce6a527ee96b2b4f14fb0e20e7ac2d4163b0ce3098443dab5",
         intel: "f40aab6ebde0415efa3080470b5d63ddcc121773231442487e09ce87c57dbae6"

  url "https://github.com/lifedever/TaskTick/releases/download/v#{version}/TaskTick-#{version}-#{arch}.dmg"
  name "TaskTick"
  desc "Native macOS scheduled task manager with menu bar support"
  homepage "https://github.com/lifedever/TaskTick"

  app "TaskTick.app"
end
