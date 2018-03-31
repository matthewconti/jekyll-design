# encoding: utf-8

Gem::Specification.new do |s|
  s.name          = "jekyll-design"
  s.version       = "0.1.0"
  s.license       = "CC0-1.0"
  s.authors       = ["M","Random Name"]
  s.email         = ["m123@github.com"]
  s.homepage      = "https://github.com/m123"
  s.summary       = "jekyll-design"

  s.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^((_includes|_layouts|_sass|assets)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end

  s.platform      = Gem::Platform::RUBY
  s.add_runtime_dependency "jekyll", "~> 3.5"
  s.add_runtime_dependency "jekyll-seo-tag", "~> 2.0"
end