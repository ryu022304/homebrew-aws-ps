# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class AwsProfileSwitcher < Formula
  desc "You can easily switch AWS CLI profile settings."
  homepage "https://github.com/ryu022304/aws-profile-switcher"
  version "0.0.7"
  license "MIT"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/ryu022304/aws-profile-switcher/releases/download/v0.0.7/aws-profile-switcher_0.0.7_darwin_x86_64.tar.gz"
      sha256 "f2e3e9d54c432b3101cfdf326e20aa384e4b0d7640cb7f65c78d454b9fe274d0"
    end
    if Hardware::CPU.arm?
      url "https://github.com/ryu022304/aws-profile-switcher/releases/download/v0.0.7/aws-profile-switcher_0.0.7_darwin_arm64.tar.gz"
      sha256 "949f5cf1cb4836c8d9ec59cb37c7cf2efbd4436cd014394b505f53fe7ab79369"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/ryu022304/aws-profile-switcher/releases/download/v0.0.7/aws-profile-switcher_0.0.7_linux_x86_64.tar.gz"
      sha256 "08a861817e26e4b3224d2e2f8e6d6185ce60fdce6db8dfc04b4b73c5875c2294"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/ryu022304/aws-profile-switcher/releases/download/v0.0.7/aws-profile-switcher_0.0.7_linux_arm64.tar.gz"
      sha256 "7c179fbf6a9b2b0e899a4afc2797b6a20d5102b6d5ad388f61515a8b8c1618ab"
    end
  end

  def install
    bin.install "aws-ps"
    bin.install "aws-profile-switcher"
  end
end
