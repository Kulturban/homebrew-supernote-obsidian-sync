cask "supsidian" do
  version "0.9.1"

  url "https://github.com/Kulturban/supernote-obsidian-sync/releases/download/v#{version}/Supsidian-v#{version}.zip"
  sha256 "442f45b16e44fef3a821eb1dd067c68eb299e8564307246a2491915c15a1ea3e"

  name "Supsidian"
  desc "Menu bar app for syncing Supernote notes to Obsidian"
  homepage "https://github.com/Kulturban/supernote-obsidian-sync"

  depends_on formula: "kulturban/supernote-obsidian-sync/supernote-obsidian-sync"

  app "Supsidian.app"
end
