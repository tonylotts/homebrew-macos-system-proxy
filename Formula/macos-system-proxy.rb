class MacosSystemProxy < Formula
  desc "Returns the proxy url for the given network service, and protocol, from macOS Network preferences."
  homepage "https://github.com/tonylotts/macos-system-proxy"
  url "https://github.com/tonylotts/macos-system-proxy/archive/v0.1.0.tar.gz"
  sha256 "181da2e8dc61e0e127e667e2835ec9a00f2b877f03bc6753fe03a7e997a0f302"

  def install
    bin.install "bin/getproxy"
  end

end

