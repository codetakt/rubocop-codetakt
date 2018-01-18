Gem::Specification.new do |s|
  s.name        = 'rubocop-codetakt'
  s.version     = '0.7.1.pre.1'
  s.authors     = 'codeTakt'
  s.email       = 'dev@codetakt.com'

  s.summary     = "codeTakt's Ruby convention using RuboCop."
  s.description = 'Manage and provides Ruby coding conventions to our projects.'

  s.homepage    = 'https://github.com/codetakt/rubocop-codetakt/'
  s.license     = 'MIT'

  s.files       = Dir['CHANGELOG.md', 'README.md', 'LICENSE', 'config/*.yml']

  s.add_dependency 'onkcop',  '0.48.1.1'
  s.add_dependency 'rubocop', '0.48.1' # Is for running on the SideCI.

  s.add_development_dependency 'bundler', '~> 1.14'
  s.add_development_dependency 'rake',    '~> 10.0'
end
