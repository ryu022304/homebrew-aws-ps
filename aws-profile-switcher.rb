# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class AwsProfileSwitcher < Formula
  desc ""
  homepage ""
  url "https://github.com/ryu022304/aws-profile-switcher/archive/refs/tags/0.0.2.tar.gz"
  sha256 "d114b0fc3aea1d14e2b321e923dc853fd2ad55a5dc0b2f544dd286878934a564"
  license "Apache-2.0"

  # depends_on "cmake" => :build

  def install
    bin.install "aws-ps"
    bin.install Dir["bin"]
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test aws-profile-switcher`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
