# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Meteor < Formula
  desc ""
  homepage "https://github.com/stefanlogue/homebrew-tools"
  version "0.24.2"

  on_macos do
    on_intel do
      url "https://github.com/stefanlogue/meteor/releases/download/v0.24.2/meteor-darwin-amd64.zip"
      sha256 "6c10161e8516c97cad02ff0eb61759d21b4b67370dfe834e2eac11057bf0ea7d"

      def install
        bin.install "meteor"
      end
    end
    on_arm do
      url "https://github.com/stefanlogue/meteor/releases/download/v0.24.2/meteor-darwin-arm64.zip"
      sha256 "08a0b03d4d793056e85d77c68b9e503a48970d3af780e893230e11704ae2816d"

      def install
        bin.install "meteor"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/stefanlogue/meteor/releases/download/v0.24.2/meteor-linux-amd64.zip"
        sha256 "f82505b5b860861bf630c9f5d4afd84ea7ef3e92eb89203d6e6722b04108ecdf"

        def install
          bin.install "meteor"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/stefanlogue/meteor/releases/download/v0.24.2/meteor-linux-arm64.zip"
        sha256 "e843353da5dcabc6d9aa35525d9486dbf1ca530f4d6d8817c5f639cd61cfdaab"

        def install
          bin.install "meteor"
        end
      end
    end
  end
end
