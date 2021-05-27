# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = 'line'
  spec.version       = '0.0.1'
  spec.license       = 'GPL'
  spec.authors       = ['Realone']
  spec.homepage      = 'https://github.com/realone233/line'
  spec.summary       = 'line is a Jekyll theme for GitHub Pages'

  spec.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^((_includes|_layouts|_sass|assets)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end

  spec.platform = Gem::Platform::RUBY
  spec.add_runtime_dependency 'jekyll', '~> 3.5'
  spec.add_runtime_dependency 'jekyll-seo-tag', '~> 2.0'
  spec.add_development_dependency 'html-proofer', '~> 3.0'
  spec.add_development_dependency 'rubocop', '~> 0.50'
  spec.add_development_dependency 'w3c_validators', '~> 1.3'
end
