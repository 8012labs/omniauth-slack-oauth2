# coding: utf-8
require File.expand_path(
  File.join('..', 'lib', 'omniauth', 'slack_oauth2', 'version'),
  __FILE__
)

Gem::Specification.new do |spec|
  spec.name          = "omniauth-slack-oauth2"
  spec.version       = Omniauth::SlackOauth2::VERSION
  spec.authors       = ["frausto"]
  spec.email         = ["nolan@warmintro.ai"]
  spec.description   = %q{OmniAuth strategy for Slack}
  spec.summary       = %q{OmniAuth strategy for Slack}
  spec.homepage      = "https://github.com/warmintro/omniauth-slack-oauth2.git"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency 'omniauth-oauth2', ">= 1.6"
  spec.add_development_dependency "bundler", ">= 1.11.2"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "minitest"
  spec.add_development_dependency "mocha"
end
