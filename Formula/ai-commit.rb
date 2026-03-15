class AiCommit < Formula
  desc "AI-powered Git commit message generator using LLM"
  homepage "https://github.com/lifedever/ai-commit"
  url "https://github.com/lifedever/ai-commit/archive/refs/tags/v1.3.7.tar.gz"
  sha256 "e8af3db8f6dad8c7dd62d3e6bb683b40f6c8a496dcc4405bdb926d65e0e4dd7b"
  license "MIT"

  depends_on "node"

  def install
    system "npm", "install", *std_npm_args
    bin.install_symlink Dir["#{libexec}/bin/*"]
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/ai-commit --version")
  end
end
