class Pjson < Formula
  desc "Pretty Print JSON utility"
  homepage "https://github.com/nicholaspufal/pjson"
  url "https://github.com/nicholaspufal/pjson/archive/v1.0.0.tar.gz"
  version "1.0.0"
  sha256 "6393b610638bb570b047da8d3d3bb9505b6f780072bf9ca0e50a56237972a971"

  def install
    bin.install "pjson"
  end

  test do
    system "echo '{}' | pjson"
  end
end
