# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'MobileMoney/version'

Gem::Specification.new do |spec|
  spec.name          = "mobile-money"
  spec.version       = MobileMoney::VERSION
  spec.authors       = ["Bernard Banta"]
  spec.email         = ["banta.bernard@gmail.com"]
  spec.description   = %q{This gem integrates with mobile money services in Kenya. The services include Kopo-Kopo and PesaPal}
  spec.summary       = %q{This gem integrates with mobile money services in Kenya. The services include Kopo-Kopo and PesaPal}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency 'rspec'
end
