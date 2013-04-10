# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_dl'
  s.version     = '0.0.1.alpha'
  s.summary     = 'This extension provides spree applications with the ability to sell downloadable products.'
  s.description = 'Spree-DL gives Spree applications the ability to create downloadable products, manage downloadable files stored in the cloud (AmazonS3 to begin with) and access control to the downloadable files. Customer downloads can also be tracked.'
  s.required_ruby_version = '>= 1.9.3'

  s.author    = 'Jim Riordan'
  s.email     = 'jim@j1mr10rd4n.info'
  s.homepage  = 'http://www.spreecommerce.com/extensions'

  #s.files       = `git ls-files`.split("\n")
  #s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '~> 2.0.0.beta'

  s.add_development_dependency 'capybara', '~> 2.0'
  s.add_development_dependency 'coffee-rails'
  s.add_development_dependency 'factory_girl', '~> 4.2'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails',  '~> 2.13'
  s.add_development_dependency 'sass-rails'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'sqlite3'
end
