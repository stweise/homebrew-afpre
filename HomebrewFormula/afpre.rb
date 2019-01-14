class Afpre < Formula
  homepage "https://github.com/leflamm/afpre"
  url "https://github.com/leflamm/afpre.git", :tag => "0.9.19"
  def install
    bin.install "afpre"
  end
  test do
    system "#{HOMEBREW_PREFIX}/bin/afpre", "--version"
  end
end
