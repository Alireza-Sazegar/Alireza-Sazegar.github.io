# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = ""
  spec.version       = "1.4.0"
  spec.authors       = [""]
  spec.email         = [""]

  spec.summary       = ""
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select {
     |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README)!i) 
    }
  spec.files        += []

  spec.add_runtime_dependency "jekyll", ">= 3.9", "< 5.0"
  spec.add_runtime_dependency "kramdown-parser-gfm", "~> 1.1.0"
  spec.add_runtime_dependency "webrick", "~> 1.7.0"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.12"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.3"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.6"
  spec.add_runtime_dependency "jekyll-loading-lazy", "~> 0.1.1"
end
