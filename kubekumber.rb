# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kubekumber < Formula
  desc ""
  homepage "https://github.com/kubekumber/homebrew-tools"
  version "0.0.8"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/kubekumber/kubekumber/releases/download/v0.0.8/kubekumber_0.0.8_Darwin_arm64.tar.gz"
      sha256 "3b7015514519711679804a962d0af23510fdb7c62dc4c60738026be44f4c5e68"

      def install
        bin.install "kubekumber"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kubekumber/kubekumber/releases/download/v0.0.8/kubekumber_0.0.8_Darwin_x86_64.tar.gz"
      sha256 "45df7e3abb3bbfb9391763db63f7905139ef20f5586a21f3a9a7d85a935644e0"

      def install
        bin.install "kubekumber"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/kubekumber/kubekumber/releases/download/v0.0.8/kubekumber_0.0.8_Linux_x86_64.tar.gz"
      sha256 "04ab2053497d189bb226c4dc3a7b1df1fa52d1a894f9c8819811b506c39faff4"

      def install
        bin.install "kubekumber"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kubekumber/kubekumber/releases/download/v0.0.8/kubekumber_0.0.8_Linux_arm64.tar.gz"
      sha256 "13d816c64b4ecf50c6db56c9ed642bd4575957c6e9029995931e0841a3dca250"

      def install
        bin.install "kubekumber"
      end
    end
  end
end
