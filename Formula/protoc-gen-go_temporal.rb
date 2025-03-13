# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ProtocGenGoTemporal < Formula
  desc "protoc-gen-go_temporal - a protoc plugin for generating Temporal clients, workers, and clis in go from protobuf schemas"
  homepage "https://github.com/cludden/protoc-gen-go-temporal"
  version "1.16.1"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/cludden/protoc-gen-go-temporal/releases/download/v1.16.1/protoc-gen-go_temporal_1.16.1_darwin_amd64.tar.gz"
      sha256 "697c610bfdbca78b10406e79025686e150b51d6f3f33ce3adedb153960a9bbea"

      def install
        bin.install "protoc-gen-go_temporal"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/cludden/protoc-gen-go-temporal/releases/download/v1.16.1/protoc-gen-go_temporal_1.16.1_darwin_arm64.tar.gz"
      sha256 "6d9d276254e76a0d0d53cb32e72a7908cf25d5781a22d27e72e6ea4258381395"

      def install
        bin.install "protoc-gen-go_temporal"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/cludden/protoc-gen-go-temporal/releases/download/v1.16.1/protoc-gen-go_temporal_1.16.1_linux_amd64.tar.gz"
        sha256 "6162f8a36a9fbb34382405336f5a9b79839f0cf0e964a8e5137098340ab47571"

        def install
          bin.install "protoc-gen-go_temporal"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/cludden/protoc-gen-go-temporal/releases/download/v1.16.1/protoc-gen-go_temporal_1.16.1_linux_arm64.tar.gz"
        sha256 "436b5ce219e670f86b8073300c972d82f1da7c76877b07a4ee33fbe7df6ed01e"

        def install
          bin.install "protoc-gen-go_temporal"
        end
      end
    end
  end
end
