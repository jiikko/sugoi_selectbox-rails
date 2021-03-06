# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'sugoi_selectbox/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "sugoi_selectbox-rails"
  spec.version       = SugoiSelectbox::Rails::VERSION
  spec.authors       = ["jiikko"]
  spec.email         = ["n905i.1214@gmail.com"]
  spec.summary       = %q{select boxes.}
  spec.description   = %q{jQuery based replacement for select boxes.}
  spec.homepage      = "https://github.com/jiikko/sugoi_selectbox-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec"
end
