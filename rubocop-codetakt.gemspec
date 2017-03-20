Gem::Specification.new do |s|
  s.name        = 'rubocop-codetakt'
  s.version     = '0.1.0'
  s.authors     = 'codeTakt'
  s.email       = 'dev@codetakt.com'

  s.summary     = "codeTakt's Ruby convention using RuboCop."
  s.description = 'Manage and provides Ruby coding conventions to our projects.'

  s.homepage    = 'https://github.com/codetakt/rubocop-codetakt/'
  s.license     = 'MIT'

  s.files       = Dir['README.md', 'LICENSE', 'config/*.yml']

  s.add_dependency 'rubocop', '~> 0.47'

  s.add_development_dependency 'bundler', '~> 1.14'
  s.add_development_dependency 'rake',    '~> 10.0'
end
