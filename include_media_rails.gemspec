# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'include_media_rails/version'

Gem::Specification.new do |spec|
  spec.name          = "include_media_rails"
  spec.version       = IncludeMediaRails::VERSION
  spec.authors       = ["Kaoru Kohashigawa"]
  spec.email         = ["opensource@kaoruk.com"]

  spec.homepage      = "https://github.com/KaoruDev/include_media_rails"
  spec.summary       = "Use Include Media by Eduardo Bouças (@eduardoboucas) " \
                       "in any Rails > 3.1 project"
  spec.description   = "This gem allows you to easily import include media " \
                       "to your project to easily write readable breakpoints"
  spec.homepage      = "https://github.com/KaoruDev/include_media_rails"
  spec.license       = "MIT"

  # Prevent pushing this gem to RubyGems.org by setting 'allowed_push_host', or
  # delete this section to allow pushing this gem to any host.
  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = "TODO: Set to 'http://mygemserver.com'"
  else
    raise "RubyGems 2.0 or newer is required to protect against public gem pushes."
  end

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_dependency "railties"
  spec.add_dependency "sass",  ">= 3.3" # Include Media needs sass maps

  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
  spec.add_development_dependency "rails", ">= 3.1"
end
