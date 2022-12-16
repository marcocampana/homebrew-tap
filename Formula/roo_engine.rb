require "fileutils"
require "pathname"

class RooEngine < Formula
    desc "A smart bookmarking and productivity tool that works as a custom search engine for your browser."
    homepage "https://github.com/marcocampana/roo_engine"
    url "https://github.com/marcocampana/roo_engine/releases/download/v0.1.0/roo_engine-0.1.0-x86_64-apple-darwin.tar.gz"
    sha256 "7c2df0ef73ce6f2520c5f63841312e61bbdd209f202ce708d1eb0c0dcde7c413"
    version "0.1.0"
  
    def install
      bin.install "roo_engine"
    end
  end
