# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_pricemask'
  s.version     = '1.2.0'
  s.summary     = 'Simple gem that enables Sale Price (price mask).'
  s.description = 'Simple gem that enables Sale Price (price mask). Like "From $19.99 -> By $9.99".'
  s.required_ruby_version = '>= 1.8.7'

  s.author    = 'João Netto'
  s.email     = 'hi@joaonetto.me'
  s.homepage  = 'http://joaonetto.me'

  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '~> 1.2.0'

  s.add_development_dependency 'capybara', '1.0.1'
  s.add_development_dependency 'factory_girl', '>= 2.6.4'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails',  '>= 2.9'
  s.add_development_dependency 'sqlite3'
end
