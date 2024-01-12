# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "bebatut-slide-theme"
  spec.version       = "0.0.1"
  spec.authors       = ["Bérénice Batut"]
  spec.email         = [""]

  spec.summary       = "A Jekyll theme to be used across all bebatut-site websites."
  spec.homepage      = "http://talks.bebatut.fr/"
  spec.license       = "MIT"

  spec.files = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", ">= 3.9.2"
end