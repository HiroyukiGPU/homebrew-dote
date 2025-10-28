class Dote < Formula
  desc "dot e command"
  homepage "https://github.com/HiroyukiGPU/homebrew-dote"
  url "https://raw.githubusercontent.com/HiroyukiGPU/homebrew-dote/main/dote.c"
  sha256 "32fcbcf3f14d1679440395ef86dd874fd3581866eabeb8725140b87dff4b7b0a"
  version "1.0.2"

  def install
    system ENV.cc, "dote.c", "-o", "dote"
    bin.install "dote"
  end
end
