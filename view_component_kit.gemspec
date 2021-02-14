# frozen_string_literal: true

require_relative 'lib/view_component_kit/version'

Gem::Specification.new do |spec|
  spec.name        = 'view_component_kit'
  spec.version     = ViewComponentKit::VERSION
  spec.authors     = ['Pedro Perafán']
  spec.email       = ['pedro.perafan.carrasco@gmail.com']
  spec.homepage    = 'https://github.com/Perafan18/view_component_kit'
  spec.summary     = 'Summary of ViewComponentKit.'
  spec.description = 'Description of ViewComponentKit.'
  spec.license     = 'MIT'

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata['allowed_push_host'] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata['homepage_uri'] = spec.homepage
  spec.metadata['source_code_uri'] = 'https://github.com/Perafan18/view_component_kit'
  spec.metadata['changelog_uri'] = 'https://github.com/Perafan18/view_component_kit/CHANGELOG.md'

  spec.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.md']

  spec.add_development_dependency 'sqlite3'

  spec.add_dependency 'rails', '~> 6.0.0', '>= 6.0.0.0'
  spec.add_dependency 'view_component', '~> 2.24'
end
