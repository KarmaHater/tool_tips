# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'tool_tips/version'

Gem::Specification.new do |spec|
  spec.name          = "tool_tips"
  spec.version       = ToolTips::VERSION
  spec.authors       = ["Adnard-kod"]
  spec.email         = ["andra.lally@gmail.com"]
  spec.summary       = %q{Add tool tip css and javascript.}
  spec.description   = %q{Add tool tip css and javascript to any application.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
