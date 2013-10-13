# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'custom/rails/generators/version'

Gem::Specification.new do |spec|
  spec.name          = "custom-rails-generators"
  spec.version       = Custom::Rails::Generators::VERSION
  spec.authors       = ["Gonzalo Bulnes Guilpain"]
  spec.email         = ["gon.bulnes@gmail.com"]
  spec.description   = %q{Some RSpec and Factory Girl generators enhanced to get more with less typing.}
  spec.summary       = %q{An incentive to document our code with RSpec and Factory Girl.}
  spec.homepage      = "https://github.com/gonzalo-bulnes/custom-rails-generators"
  spec.license       = "GPLv3"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
