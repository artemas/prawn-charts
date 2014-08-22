# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'prawn/charts/version'

Gem::Specification.new do |spec|
  spec.name          = "prawn-charts"
  spec.version       = Prawn::Charts::VERSION
  spec.authors       = ["Zac"]
  spec.email         = ["zac@kleinpeter.org"]
  spec.description   = %q{TODO: Write a gem description}
  spec.summary       = %q{TODO: Write a gem summary}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]
  spec.required_ruby_version = '>= 1.9.3'
  spec.required_rubygems_version = ">= 1.3.6"

  spec.add_dependency "prawn"
  spec.add_dependency "i18n"
  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "yard"
end
