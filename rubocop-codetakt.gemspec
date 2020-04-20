lib = File.expand_path("lib", __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "rubocop/codetakt/version"

Gem::Specification.new do |spec|
  spec.name          = "rubocop-codetakt"
  spec.version       = RuboCop::Codetakt::VERSION
  spec.authors       = ["codeTakt Developers"]
  spec.email         = ["dev@codetakt.com"]

  spec.summary       = "Unify the coding style of Ruby within codeTakt Inc."
  spec.description   = <<-EOF
    This includes the RuboCop configuration used by codeTakt. It is
    for the unification and linting of coding styles.
  EOF
  spec.homepage      = "https://github.com/codetakt/rubocop-codetakt"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject {|f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) {|f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_dependency "rubocop", ">= 0.82.0"
  spec.add_dependency "rubocop-rspec", ">= 1.24.0"
  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
  spec.add_development_dependency "rubocop-performance", ">= 1.5.0"
  spec.add_development_dependency "rubocop-rails", ">= 2.5.0"
end
