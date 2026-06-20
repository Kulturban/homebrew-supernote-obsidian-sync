cask "supsidian" do
  version "0.9.2"

  url "https://github.com/Kulturban/supernote-obsidian-sync/releases/download/v#{version}/Supsidian-v#{version}.zip"
  sha256 "c962ed42134637f9baa5d6bdd5e5f557687e3e165d87c3811a982f4dce9c1e1b"

  name "Supsidian"
  desc "Menu bar app for syncing Supernote notes to Obsidian"
  homepage "https://github.com/Kulturban/supernote-obsidian-sync"

  depends_on formula: "kulturban/supernote-obsidian-sync/supernote-obsidian-sync"

  app "Supsidian.app"
end
