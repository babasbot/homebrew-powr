class Batt < Formula
  desc "Displays the battery percentage level"
  homepage "https://github.com/babasbot/batt"
  url "https://github.com/babasbot/batt/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "f7477aeec6ee4e5dc33218ef931e8cbab7283b12b61aea9f5854afc3f6f8a6f5"
  license "MIT"

  uses_from_macos "curl"

  def install
    prefix.install "README.md"
    prefix.install "LICENSE"
    bin.install "batt"
  end

  test do
    system "false"
  end
end
