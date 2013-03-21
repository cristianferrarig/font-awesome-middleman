# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'font-awesome-middleman/version'

Gem::Specification.new do |gem|
  gem.name          = "font-awesome-middleman"
  gem.version       = Font::Awesome::Middleman::VERSION
  gem.authors       = ["Cristian Ferrari"]
  gem.email         = ["cristianferrarig@gmail.com"]
  gem.description   = %q{TODO: Write a gem description}
  gem.summary       = %q{TODO: Write a gem summary}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_runtime_dependency(%q<middleman>,           ["~> 3.0.0"])

  # s.add_development_dependency(%q<bundler>,         ["~> 1.0.14"])
  gem.add_development_dependency(%q<bundler>,         ["~> 1.1"])
  gem.add_development_dependency(%q<rspec>,           ["~> 2.6.0"])
end
