# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Meteor < Formula
  desc ""
  homepage "https://github.com/stefanlogue/homebrew-tools"
  version "0.6.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/stefanlogue/meteor/releases/download/v0.6.0/meteor-darwin-arm64"
      sha256 "699998700b65c0fffa9355ea785f4c13c70c7df2c9f3f41cebb927021d03b855"

      def install
        bin.install "meteor-darwin-arm64" => "meteor"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/stefanlogue/meteor/releases/download/v0.6.0/meteor-darwin-amd64"
      sha256 "5ebcc8f7e9ea592ab5015daaffc2b3a50a598bbf823854c9c8d94ea157f10b75"

      def install
        bin.install "meteor-darwin-amd64" => "meteor"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/stefanlogue/meteor/releases/download/v0.6.0/meteor-linux-arm64"
      sha256 "06521620dec11c872bbd1585eee9ff2b360f2398709b2cd2563ab07aa84fe6e1"

      def install
        bin.install "meteor-linux-arm64" => "meteor"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/stefanlogue/meteor/releases/download/v0.6.0/meteor-linux-amd64"
      sha256 "f7f0d21a49fb838225fd843c367f4b7db3c9b76c3334aae1165dab6eb60f10f2"

      def install
        bin.install "meteor-linux-amd64" => "meteor"
      end
    end
  end
end
