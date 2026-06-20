cask "supsidian" do
  version "0.9.3"

  url "https://github.com/Kulturban/supernote-obsidian-sync/releases/download/v#{version}/Supsidian-v#{version}.zip"
  sha256 "1ea2d944d45e1dd844095b7be1ce25da04151fdb5c3825da4b8c460b59e6c30a"

  name "Supsidian"
  desc "Menu bar app for syncing Supernote notes to Obsidian"
  homepage "https://github.com/Kulturban/supernote-obsidian-sync"

  depends_on formula: "kulturban/supernote-obsidian-sync/supernote-obsidian-sync"

  app "Supsidian.app"
end
