# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_booking'
  s.version     = '1.3.1'
  s.summary     = 'Used for booking quotes'
  s.description = 'Nothing right now'
  s.required_ruby_version = '>= 1.8.7'

   s.author    = 'Sivanand'
   s.email     = 'sibananda.k@cisinlabs.com'
  # s.homepage  = 'http://www.spreecommerce.com'

  #s.files       = `git ls-files`.split("\n")
  #s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '~> 1.3.1'

  s.add_development_dependency 'capybara', '~> 1.1.2'
  s.add_development_dependency 'coffee-rails'
  s.add_development_dependency 'factory_girl', '~> 2.6.4'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails',  '~> 2.9'
  s.add_development_dependency 'sass-rails'
  s.add_development_dependency 'sqlite3'
end
