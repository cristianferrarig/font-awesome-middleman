# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'font-awesome-middleman/version'

Gem::Specification.new do |gem|
  gem.name          = "font-awesome-middleman"
  gem.version       = Font::Awesome::Middleman::VERSION
  gem.authors       = ["Cristian Ferrari, Miguel Michelson"]
  gem.email         = ["cristianferrarig@gmail.com, miguelmichelson@gmail.com"]
  gem.description   = %q{font-awesome-middleman provides the Font-Awesome web fonts and stylesheets as a Middleman engine.}
  gem.summary       = %q{Font-Awesome web fonts and stylesheets as a Middleman engine}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_runtime_dependency(%q<middleman-core>, [">= 3.0.0"])

  gem.add_development_dependency(%q<bundler>,    ["~> 1.1"])
  gem.add_development_dependency(%q<rspec>,      ["~> 2.6.0"])
end
