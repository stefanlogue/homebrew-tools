# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Meteor < Formula
  desc ""
  homepage "https://github.com/stefanlogue/homebrew-tools"
  version "0.22.0"

  on_macos do
    on_intel do
      url "https://github.com/stefanlogue/meteor/releases/download/v0.22.0/meteor-darwin-amd64"
      sha256 "d1e6edd1b6012549420242c3ace9f46a88336c64e500e862694c05c0638a5bd2"

      def install
        bin.install "meteor-darwin-amd64" => "meteor"
      end
    end
    on_arm do
      url "https://github.com/stefanlogue/meteor/releases/download/v0.22.0/meteor-darwin-arm64"
      sha256 "312dc902591fee3705c55f95b25f4557426201b3fbbbc1eb16827428330525fd"

      def install
        bin.install "meteor-darwin-arm64" => "meteor"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/stefanlogue/meteor/releases/download/v0.22.0/meteor-linux-amd64"
        sha256 "4c43dd6606cc1d4c2345f82cc31883b2fc92b93cbfcd8a5af82cc3bc54a10056"

        def install
          bin.install "meteor-linux-amd64" => "meteor"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/stefanlogue/meteor/releases/download/v0.22.0/meteor-linux-arm64"
        sha256 "17b3b58c9b9551c01b26fb39c7963140e829320abd25a3a23b49aad69e78957d"

        def install
          bin.install "meteor-linux-arm64" => "meteor"
        end
      end
    end
  end
end
