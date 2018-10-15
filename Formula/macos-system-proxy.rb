class MacosSystemProxy < Formula
  desc "Returns the proxy url for the given network service, and protocol, from macOS Network preferences."
  homepage "https://github.com/tonylotts/macos-system-proxy"
  url "https://github.com/tonylotts/macos-system-proxy/archive/v0.1.1.tar.gz"
  sha256 "a7fc2d6e4b4251402c67bc7496a04401e846150ea8ca2769c4ebf88f1b76eb2c"

  def install
    bin.install "bin/getproxy"
  end

end

