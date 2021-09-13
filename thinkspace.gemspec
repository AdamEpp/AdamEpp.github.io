Gem::Specification.new do |spec|
	spec.name          = "thinkspace"
	spec.version       = "2.5.0"
	spec.authors       = ["Adam Epp"]
	spec.email         = ["adam.epp@queensu.ca"]

	spec.summary       = "My personal site"
	spec.homepage      = "https://github.com/AdamEpp/"
	spec.license       = "MIT"

	spec.metadata["plugin_type"] = "theme"

	spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|(LICENSE|README)((\.(txt|md|markdown)|$)))!i) }

	spec.add_runtime_dependency "jekyll", "~> 4.0.0"

	#spec.add_development_dependency "bundler", "~> 2.0.1"
	spec.add_development_dependency "rake", "~> 12.0"
end

