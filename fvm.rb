# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Fvm < Formula
  desc "Flutter Version Manager. Flutter 多版本管理工具。  本地缓存安装多个 Flutter 版本，随时快速切换"
  homepage ""
  url "https://github.com/identityleak/fvm/releases/download/0.8.2/fvm_arm64_0.8.2.tar.gz"
  sha256 "5ef83db8f4d1b5a41161875cb0b0275edef4944c63b3e62f0900ffbc8b4a584a"
  license "Apache-2.0"

  # depends_on "cmake" => :build

  def install
    bin.install "fvm"
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test fvm`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
