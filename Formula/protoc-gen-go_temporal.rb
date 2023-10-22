# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ProtocGenGoTemporal < Formula
  desc "protoc-gen-go_temporal - a protoc plugin for generating Temporal clients, workers, and clis in go from protobuf schemas"
  homepage "https://github.com/cludden/protoc-gen-go-temporal"
  version "1.0.2-rc.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/cludden/protoc-gen-go-temporal/releases/download/v1.0.2-rc.0/protoc-gen-go_temporal_1.0.2-rc.0_darwin_arm64.tar.gz"
      sha256 "102bbd43f20ca8382c70497b0bb9f0bf098cd88ebc2844964e4b7fc488d13bbf"

      def install
        bin.install "protoc-gen-go_temporal"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/cludden/protoc-gen-go-temporal/releases/download/v1.0.2-rc.0/protoc-gen-go_temporal_1.0.2-rc.0_darwin_amd64.tar.gz"
      sha256 "90bb6747762c2cb1305ae305dc8072ebc3d8a89bb3dfc48d626c8b6a418a80ae"

      def install
        bin.install "protoc-gen-go_temporal"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/cludden/protoc-gen-go-temporal/releases/download/v1.0.2-rc.0/protoc-gen-go_temporal_1.0.2-rc.0_linux_arm64.tar.gz"
      sha256 "6f697437768bd5c05c260ba779a8362e3332a31384feb09b178bdcef278ff57d"

      def install
        bin.install "protoc-gen-go_temporal"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/cludden/protoc-gen-go-temporal/releases/download/v1.0.2-rc.0/protoc-gen-go_temporal_1.0.2-rc.0_linux_amd64.tar.gz"
      sha256 "e968f74a880d4fd6377d35ad3319ecb69f158ae79499fdee1d88ae271487155a"

      def install
        bin.install "protoc-gen-go_temporal"
      end
    end
  end
end
