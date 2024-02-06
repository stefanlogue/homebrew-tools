# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Meteor < Formula
  desc ""
  homepage "https://github.com/stefanlogue/homebrew-tools"
  version "0.17.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/stefanlogue/meteor/releases/download/v0.17.0/meteor-darwin-arm64"
      sha256 "ab9d72a65e114b2bde02722839eb836a80012c0212649e44f9ed71365878a25b"

      def install
        bin.install "meteor-darwin-arm64" => "meteor"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/stefanlogue/meteor/releases/download/v0.17.0/meteor-darwin-amd64"
      sha256 "3416fc4e082e7b8c93d62d6d1d0b6446a41e77547379ab12db515f6372202498"

      def install
        bin.install "meteor-darwin-amd64" => "meteor"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/stefanlogue/meteor/releases/download/v0.17.0/meteor-linux-amd64"
      sha256 "1aa0f0bceb43353eb22f26d04161fb3d073623686bdddd2a60d4b8f8c0b11c67"

      def install
        bin.install "meteor-linux-amd64" => "meteor"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/stefanlogue/meteor/releases/download/v0.17.0/meteor-linux-arm64"
      sha256 "21f87e0b28c8f71f80c6c6637cc9d4d52f5541fc54cce5b3cfa2c08a9a88165f"

      def install
        bin.install "meteor-linux-arm64" => "meteor"
      end
    end
  end
end
