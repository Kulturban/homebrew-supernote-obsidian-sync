cask "supsidian" do
  version "0.9.0"

  url "https://github.com/Kulturban/supernote-obsidian-sync/releases/download/v#{version}/Supsidian-v#{version}.zip"
  sha256 "43276d715264d1b76a7ed5f87886fde24a142fbb48cb029e9b550715fa0f0917"

  name "Supsidian"
  desc "Menu bar app for syncing Supernote notes to Obsidian"
  homepage "https://github.com/Kulturban/supernote-obsidian-sync"

  depends_on formula: "kulturban/supernote-obsidian-sync/supernote-obsidian-sync"

  app "Supsidian.app"
end
