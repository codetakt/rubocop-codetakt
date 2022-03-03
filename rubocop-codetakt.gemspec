lib = File.expand_path('lib', __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rubocop/codetakt/version'

Gem::Specification.new do |spec|
  spec.name          = 'rubocop-codetakt'
  spec.version       = RuboCop::Codetakt::VERSION
  spec.authors       = ['codeTakt Developers']
  spec.email         = ['dev@codetakt.com']

  spec.summary       = 'Unify the coding style of Ruby within codeTakt Inc.'
  spec.description   = <<-DESC
    This includes the RuboCop configuration used by codeTakt. It is
    for the unification and linting of coding styles.
  DESC
  spec.homepage      = 'https://github.com/codetakt/rubocop-codetakt'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0").reject {|f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = 'exe'
  spec.executables   = spec.files.grep(%r{^exe/}) {|f| File.basename(f) }
  spec.require_paths = ['lib']

  spec.add_dependency 'rubocop', '~> 1.6.1'
end
