# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'facebook_profile_scraper/version'

Gem::Specification.new do |spec|
  spec.name          = 'facebook_profile_scraper'
  spec.version       = FacebookProfileScraper::VERSION
  spec.authors       = ['Maros Hluska']
  spec.email         = ['mhluska@gmail.com']
  spec.summary       = "Scrape a friend's Facebook profile page"
  spec.description   = "Scrape photos and other data from a friend's Facebook profile page"
  spec.homepage      = 'http://mhluska.com/'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_dependency 'selenium-webdriver', '~> 2.53'
  spec.add_dependency 'dotenv', '~> 2.1'

  spec.add_development_dependency 'bundler', '~> 1.6'
  spec.add_development_dependency 'rake', '~> 11.2'
  spec.add_development_dependency 'rspec', '~> 3.5'
end
