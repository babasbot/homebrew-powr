class Powr < Formula
  desc "Displays the status of your computer battery."
  homepage "https://github.com/babasbot/powr"
  url "https://github.com/babasbot/powr/archive/v1.0.0.tar.gz"
  sha256 "d46c2a058ccfd6577ec5faaa458168fce05b87d25c1db17ebddba4d6f34178b7"
  license "MIT"

  def install
    libexec.install Dir["*"]
    bin.write_exec_script(libexec/"powr") 
  end

  test do
    system "false"
  end
end
