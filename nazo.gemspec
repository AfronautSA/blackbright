# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "nazo"
  spec.version       = "0.1.0"
  spec.authors       = ["AfronautSA"]
  spec.email         = ["samuel.mohlakoane@mail.com"]

  spec.summary       = %q{nazo is a coming soon Jekyll theme curated for those who are undergoing development on their site.}
  spec.homepage      = "http:www.blackbright.co.za"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.7"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
