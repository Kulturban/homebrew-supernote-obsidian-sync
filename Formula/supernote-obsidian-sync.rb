class SupernoteObsidianSync < Formula
  include Language::Python::Virtualenv

  desc "Sync Supernote handwritten notes to Obsidian with Mistral OCR"
  homepage "https://github.com/Kulturban/supernote-obsidian-sync"
  url "https://github.com/Kulturban/supernote-obsidian-sync/archive/refs/tags/v0.2.1.tar.gz"
  sha256 "9445fdf9542d594be08ceeb38a09d8af92eeaf3d95646fa7202f09f4861ca1b5"
  license "MIT"

  depends_on "python@3.12"

  def install
    virtualenv_install_with_resources
  end

  test do
    assert_match "Supernote", shell_output("#{bin}/supernote-obsidian-sync --help")
  end
end
