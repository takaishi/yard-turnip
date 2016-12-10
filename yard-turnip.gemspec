# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "yard-turnip"
  spec.version       = "0.0.3"
  spec.authors       = ["Ryo TAKAISHI","Stefan Surzycki"]
  spec.email         = ["ryo.takaishi.0@gmail.com","stefan.surzycki@gmail.com"]
  spec.summary       = "This plugin adds Turnip steps to YARD output."
  spec.description   = "This plugin adds Turnip steps to YARD output."
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "yard", "~> 0.7"
  spec.add_development_dependency "rspec", "~> 2.6"
end
