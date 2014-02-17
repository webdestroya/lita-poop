Gem::Specification.new do |spec|
  spec.name          = "lita-poop"
  spec.version       = "1.0.1"
  spec.authors       = ["Mitch Dempsey"]
  spec.email         = ["mitch@mitchdempsey.com"]
  spec.description   = %q{A Lita handler pooping euphemisms.}
  spec.summary       = %q{A Lita handler pooping euphemisms.}
  spec.homepage      = "https://github.com/webdestroya/lita-poop"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency "lita", "~> 2.0"

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec", "~> 2.14"
  spec.add_development_dependency "simplecov"
  spec.add_development_dependency "coveralls"

  spec.metadata = { "lita_plugin_type" => "handler" }
end