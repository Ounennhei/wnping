# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'wnping/version'

Gem::Specification.new do |spec|
  spec.name          = "wnping"
  spec.version       = Wnping::VERSION
  spec.authors       = ["Ounennhei"]
  spec.email         = ["a1408nw@aiit.ac.jp"]
  spec.summary       = %q{time servery}
  spec.description   = %q{time servery}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
