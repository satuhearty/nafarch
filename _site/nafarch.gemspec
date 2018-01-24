# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "nafarch"
  spec.version       = "1.2"
  spec.authors       = ["Nik Amirul Faiz Nik Md Yusof"]
  spec.email         = ["nik@nafarch.com"]

  spec.summary       = %q{NAF Architect}
  spec.homepage      = "https://www.nafarch.com/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_development_dependency "jekyll", "~> 3.3"
  spec.add_development_dependency "bundler", "~> 1.12"
end
