# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class AwsProfileSwitcher < Formula
  desc "You can easily switch AWS CLI profile settings."
  homepage "https://github.com/ryu022304/aws-profile-switcher"
  license ""
  head "https://github.com/ryu022304/aws-profile-switcher.git"
  sha256 "6041827008f708ca2713f2fc3f4cd9f347527c1ef5ed7028756179d7ffce9d09"

  def install
    bin.install "run.sh"
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
