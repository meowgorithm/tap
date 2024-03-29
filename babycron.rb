# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Babycron < Formula
  desc "Run a single cron job in the foreground."
  homepage "https://github.com/meowgorithm/babycron"
  version "1.0.2"
  depends_on :macos

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/meowgorithm/babycron/releases/download/v1.0.2/babycron_1.0.2_macOS_arm64.tar.gz"
      sha256 "eba6b880e5d1ce615935dae3a416ffed48103cf0f6bf68cacbfd192fc149e1b5"

      def install
        bin.install "babycron"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/meowgorithm/babycron/releases/download/v1.0.2/babycron_1.0.2_macOS_x86_64.tar.gz"
      sha256 "cae4722e3be238a30ff066209705f15aa2326be0d09f972b134d853fd3030da9"

      def install
        bin.install "babycron"
      end
    end
  end
end
