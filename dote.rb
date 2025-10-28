class Dote < Formula
  desc "dot e command"
  homepage "https://github.com/HiroyukiGPU/homebrew-dote"
  url "https://raw.githubusercontent.com/HiroyukiGPU/homebrew-dote/main/dote.c"
  sha256 "2c2374198870d7f69dabb54f47d5f02a623d150a5eead34d4ed212b014ae906d"

  def install
    system ENV.cc, "dote.c", "-o", "dote"
    bin.install "dote"
  end
end
