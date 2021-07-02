# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Ugit < Formula
  desc ""
  homepage "https://bhupesh-v.github.io/undo-your-last-git-mistake-with-ugit/"
  url "https://github.com/Bhupesh-V/ugit/archive/refs/tags/v3.0.tar.gz"
  version "1.0"
  sha256 "0bbc789d6a6bcefb5e0438612c48cc20d1e458ea5c5ce52e21cfa5c96459aa02"
  license "MIT License"

  # depends_on "cmake" => :build

  def install
    bin.install "ugit"
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test ugit`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    #system "false"
    system "#{bin}/ugit --version"
  end
end
