class Tamplier < Formula
  desc "A utility to perfrom iOS project & API generation for SF Labs."
  homepage "sflabs.org"
  url "git@github.com:sflabsorg/tamplier.git", :using => :git
  version "0.0.3"

  depends_on xcode: ["12.0", :build]

  def install
    system "make", "install", "prefix=#{prefix}"
  end
end
