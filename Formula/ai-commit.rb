class AiCommit < Formula
  desc "AI-powered Git commit message generator using LLM"
  homepage "https://github.com/lifedever/ai-commit"
  url "https://github.com/lifedever/ai-commit/archive/refs/tags/v1.5.0.tar.gz"
  sha256 "05fc327823ab75c9cabb6985db1e5b7c272a4dc38f72c369d75bd9a41b974968"
  license "MIT"

  depends_on "node"

  def install
    # The GitHub tag tarball is source-only (dist/ is gitignored) and the
    # build hook is prepublishOnly, which plain `npm install` never runs —
    # so build explicitly before the global install.
    system "npm", "install", "--include=dev", "--ignore-scripts"
    system "npm", "run", "build"
    system "npm", "install", *std_npm_args
    bin.install_symlink Dir["#{libexec}/bin/*"]
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/ai-commit --version")
  end
end
