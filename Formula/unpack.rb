class Unpack < Formula
    desc "Unpack is a simple, fast and user-friendly tool to analyze python project packaging."
    homepage "https://github.com/bnkc/unpack"
    version "0.1.0"
  
    if OS.mac?
      url "https://github.com/bnkc/unpack/releases/download/v0.1.0/un-pack-v0.1.0-x86_64-apple-darwin.tar.gz"
      sha256 "fa3d0db33dc87f12f5ab4bd486258b6dd3eaa6d61f48746a23cbb9040dffb031"
    elsif OS.linux?
      url "https://github.com/bnkc/unpack/releases/download/v0.1.0/un-pack-v0.1.0-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "34d231de5182e10e6d63dce1cc181d3cc2e4b238115327b508cc248f3c4137b6"
    end
  
    def install
      bin.install "unpack"
    end
  end
  

