class Libultrahdr < Formula
  desc "Ultra HDR is a true HDR image format, and is backcompatible. libultrahdr is the reference codec for the Ultra HDR format."
  homepage "https://developer.android.com/media/platform/hdr-image-format"
  url "https://github.com/suyogpawar20/libultrahdr/archive/refs/tags/v1.0.2-beta.1.tar.gz"
  sha256 "f6f42e016f1acdc5c545b9d112529a36d201fe9dabae808600e17d3d8a87d1c0"
  license "Apache-2.0-or-later"
  head "https://github.com/suyogpawar20/libultrahdr.git"

  depends_on "cmake" => :build

  def install
    system "cmake", "."
    system "make", "install"
  end
end
