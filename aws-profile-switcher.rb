# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class AwsProfileSwitcher < Formula
  desc ""
  homepage ""
  url "https://github.com/ryu022304/aws-profile-switcher/releases/tag/0.0.2"
  sha256 "3a62c9aa6b36b848270e6b56c933ed9f6d69bdcb0eca902c4b52936f1bb60409"
  license "Apache-2.0"

  # depends_on "cmake" => :build

  def install
    bin.install "aws-ps"
    bin.install Dir["bin/*"]
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
