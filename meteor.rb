# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Meteor < Formula
  desc ""
  homepage "https://github.com/stefanlogue/homebrew-tools"
  version "0.19.2"

  on_macos do
    on_intel do
      url "https://github.com/stefanlogue/meteor/releases/download/v0.19.2/meteor-darwin-amd64"
      sha256 "f0b17561c4e004a4f738adcd5af274a83b9287019ac2084594681a7304d7491c"

      def install
        bin.install "meteor-darwin-amd64" => "meteor"
      end
    end
    on_arm do
      url "https://github.com/stefanlogue/meteor/releases/download/v0.19.2/meteor-darwin-arm64"
      sha256 "804b1b3c43bbac23e8bedd8575e2621a67ad4315cbc6b93951c6d74551d60875"

      def install
        bin.install "meteor-darwin-arm64" => "meteor"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/stefanlogue/meteor/releases/download/v0.19.2/meteor-linux-amd64"
      sha256 "f742e84490c412b35d18bb4023e2b35e17a50c8794052d69027faf7ab5cfe61c"

      def install
        bin.install "meteor-linux-amd64" => "meteor"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/stefanlogue/meteor/releases/download/v0.19.2/meteor-linux-arm64"
      sha256 "3268fd7e2106fa58738405d64e4f01da7c247396bc1d0be2da6afbd0e86fafc2"

      def install
        bin.install "meteor-linux-arm64" => "meteor"
      end
    end
  end
end
