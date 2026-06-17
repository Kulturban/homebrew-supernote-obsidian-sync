class SupernoteObsidianSync < Formula
  include Language::Python::Virtualenv

  desc "Sync Supernote handwritten notes to Obsidian with Mistral OCR"
  homepage "https://github.com/Kulturban/supernote-obsidian-sync"
  url "https://github.com/Kulturban/supernote-obsidian-sync/archive/refs/tags/v0.2.0.tar.gz"
  sha256 "47b72b747edb0aa4170d14b0cc5037ad0919e0770ccd263a2ac24b0c5d60eda1"
  license "MIT"

  depends_on "python@3.12"

  def install
    virtualenv_install_with_resources
  end

  test do
    assert_match "Supernote", shell_output("#{bin}/supernote-obsidian-sync --help")
  end
end
