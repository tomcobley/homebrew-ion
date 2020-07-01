class Ion < Formula
  desc "An IoT solution for extending your laptop battery's life."
  homepage "https://github.com/tomcobley/ion"
  url "https://github.com/tomcobley/ion/archive/v1.0.tar.gz"
  sha256 "d2c083ab5a3b723202b026726b7036dc9bf581e890ad91bed945bea13adcac7f"
  version "1.0"

  depends_on "curl"

  bottle :unneeded

  def install
    bin.install "ion"
  end
end
