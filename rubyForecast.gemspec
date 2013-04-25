# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rubyForecast/version'

Gem::Specification.new do |spec|
  spec.name          = 'rubyForecast'
  spec.version       = RubyForecast::VERSION
  spec.authors       = ['Ryan Lovelett']
  spec.email         = ['ryan@lovelett.me']
  spec.description   = %q{Attempt to provide similar interface as conkyWeather. Find the link to the conkyWeather source?}
  spec.summary       = %q{Attempt to provide similar interface as conkyWeather from Ruby API.}
  spec.homepage      = 'https://github.com/RLovelett/rubyWeather'
  spec.license       = 'MIT'

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_dependency 'trollop'
  spec.add_dependency 'yahoo_weatherman'

  spec.add_development_dependency 'bundler', '~> 1.3'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'rspec'
  spec.add_development_dependency 'guard'
  spec.add_development_dependency 'guard-rspec'
  spec.add_development_dependency 'vcr'
end
