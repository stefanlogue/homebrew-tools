# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Meteor < Formula
  desc ""
  homepage "https://github.com/stefanlogue/homebrew-tools"
  version "0.21.0"

  on_macos do
    on_intel do
      url "https://github.com/stefanlogue/meteor/releases/download/v0.21.0/meteor-darwin-amd64"
      sha256 "4e80b8911ecdd1a58144c483175ad9a9ee0b2772e68e956d7da0bca3a366a05f"

      def install
        bin.install "meteor-darwin-amd64" => "meteor"
      end
    end
    on_arm do
      url "https://github.com/stefanlogue/meteor/releases/download/v0.21.0/meteor-darwin-arm64"
      sha256 "1e6388d66573228f077a43c3320091cdd6fe2ff2b7ea83733d510cb28a4a1343"

      def install
        bin.install "meteor-darwin-arm64" => "meteor"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/stefanlogue/meteor/releases/download/v0.21.0/meteor-linux-amd64"
        sha256 "7d035e46240233e3cc52778240ddb0f4ea67f5c6dc56540038c9af15e82e1436"

        def install
          bin.install "meteor-linux-amd64" => "meteor"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/stefanlogue/meteor/releases/download/v0.21.0/meteor-linux-arm64"
        sha256 "3b978e6158a40b5cec348c16712b2f66b4ae8effa5e5191a214327569628c961"

        def install
          bin.install "meteor-linux-arm64" => "meteor"
        end
      end
    end
  end
end
