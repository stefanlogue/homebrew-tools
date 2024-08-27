# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Meteor < Formula
  desc ""
  homepage "https://github.com/stefanlogue/homebrew-tools"
  version "0.23.0"

  on_macos do
    on_intel do
      url "https://github.com/stefanlogue/meteor/releases/download/v0.23.0/meteor-darwin-amd64"
      sha256 "6f58fbe5d506474a24a950676896d1ae65e2c7dd104e4b84bf2f932b0291b60c"

      def install
        bin.install "meteor-darwin-amd64" => "meteor"
      end
    end
    on_arm do
      url "https://github.com/stefanlogue/meteor/releases/download/v0.23.0/meteor-darwin-arm64"
      sha256 "4ca64b26d5a9067f47ea9436825bea8a9ddb3e2af150e755d776c71429b7a9b2"

      def install
        bin.install "meteor-darwin-arm64" => "meteor"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/stefanlogue/meteor/releases/download/v0.23.0/meteor-linux-amd64"
        sha256 "27e89dd00c97e566c4bd70b21d5aed92e9e282140c4ef583c175accc0a6d79a3"

        def install
          bin.install "meteor-linux-amd64" => "meteor"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/stefanlogue/meteor/releases/download/v0.23.0/meteor-linux-arm64"
        sha256 "ceb0fdb5182dfb2513e753e987ab4fe66ac34e3c0efcae31e682d218901ef49e"

        def install
          bin.install "meteor-linux-arm64" => "meteor"
        end
      end
    end
  end
end
