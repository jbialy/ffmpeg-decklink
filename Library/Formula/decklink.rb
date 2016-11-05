class Decklink < Formula
  homepage "https://github.com/jbialy/ffmpeg-decklink"
  url "https://github.com/jbialy/ffmpeg-decklink/raw/master/decklink-api-10.8.tar.gz"
  sha256 "53b5ebf684bfb27d1a849af0d425325b5861acfc2d35ce8e8cf764cb787db65b"

  def install
    include.install Dir["include/*"]
  end
end
