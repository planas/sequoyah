# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'sequoyah/version'

Gem::Specification.new do |spec|
  spec.name          = "sequoyah"
  spec.version       = Sequoyah::VERSION
  spec.authors       = ["Adrià Planas"]
  spec.email         = ["adriaplanas@liquidcodeworks.com"]
  spec.summary       = %q{A small library to annotate your Sequel models.}
  spec.homepage      = "https://github.com/planas/sequoyah"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency "sequel", '< 6.0'
  spec.add_runtime_dependency "terminal-table", "~> 1.8"

  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec", "~> 3.8"
  spec.add_development_dependency "sqlite3", "~> 1.3"
end
