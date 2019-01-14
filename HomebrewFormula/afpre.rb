class Afpre < Formula
  desc "CLI for the AWS Federation Proxy found at https://github.com/ImmobilienScout24/afp-cli"
  homepage "https://github.com/leflamm/afpre"
  url "https://github.com/leflamm/afpre.git", :tag => "0.9.19"
  depends_on "jq"
  def install
    bin.install "afpre"
  end
  test do
    system "#{HOMEBREW_PREFIX}/bin/afpre", "--version"
  end
end
