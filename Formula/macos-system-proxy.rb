class MacosSystemProxy < Formula
  desc "Returns the proxy url for the given network service, and protocol, from macOS Network preferences."
  homepage "https://github.com/tonylotts/macos-system-proxy"
  url "https://github.com/tonylotts/macos-system-proxy/archive/v0.1.0.tar.gz"
  sha256 "0940b2692c38127af05fca943e2e74c5d982f66ebe0897c1158495aee9913a18"

  def install
    bin.install "bin/getproxy"
  end
end
