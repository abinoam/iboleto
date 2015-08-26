# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'iboleto/version'

Gem::Specification.new do |spec|
  spec.name          = "iboleto"
  spec.version       = IBoleto::VERSION
  spec.authors       = ["Abinoam Praxedes Marques Jr."]
  spec.email         = ["abinoam@gmail.com"]
  spec.summary       = %q{Linux compatible CLI Ruby server for IBoleto android app}
  spec.description   = %q{Linux compatible CLI Ruby server for QuadriMind IBoleto android app - http://www.quadrimind.com/iBoleto/}
  spec.homepage      = "https://github.com/abinoam/iboleto"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
