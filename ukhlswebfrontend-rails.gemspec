# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ukhlswebfrontend/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "ukhlswebfrontend-rails"
  spec.version       = Ukhlswebfrontend::Rails::VERSION
  spec.authors       = ["Jonathan Nears"]
  spec.email         = ["jnears@essex.ac.uk"]
  spec.description   = %q{Frontend code for Understanding Society websites}
  spec.summary       = %q{CSS and JS}
  spec.homepage      = "https://github.com/jnears/ukhlswebfrontend-rails"
  spec.license       = "MIT"

  # spec.files         = `git ls-files`.split($/)
  # spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.files         = `git ls-files`.split($/)
  spec.require_path  = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_dependency "railties", "~> 4.0"
  spec.add_runtime_dependency "font-awesome-rails"
end
