# Created with sailboat, the Python releaser

# v3.0.1

class Hello World < Formula
  include Language::Python::Virtualenv

  desc ""
  homepage "https://google.com"
  url "{pyhosted}" # These lines must be configured during release, not build.
  sha256 "{sha256}" # ^^^
  license "none"

  livecheck do
    url :stable
  end

  depends_on "python@3.9"



  def install
    virtualenv_install_with_resources
  end
end