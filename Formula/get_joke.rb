class GetJoke < Formula
    desc "random joke about Chuck Norris"
    homepage "https://github.com/samkahchiin/homebrew-get_joke"
    version "0.1"

    url "https://github.com/samkahchiin/homebrew-get_joke/archive/master.zip", :using => :curl

    def install
        bin.install "bin/get_joke"
    end
end