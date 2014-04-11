$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "spree_on_the_rocks/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "spree_on_the_rocks"
  s.version     = SpreeOnTheRocks::VERSION
  s.authors     = ["Brian Pattison"]
  s.email       = ["brian@brianpattison.com"]
  s.homepage    = "https://github.com/codelation/spree_on_the_rocks"
  s.summary     = "Spree + Bourbon/Neat Styles"
  s.description = <<-DESCRIPTION
Spree on the Rocks replaces the default views and styles with styles powered
by Bourbon and Neat SASS mixins to create a responsive layout with cleaner markup.
DESCRIPTION
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib,vendor}/**/*", "LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["spec/**/*"]

  s.add_dependency "rails", "~> 4.0.4"
  s.add_dependency "spree", "~> 2.2.0"

  s.add_development_dependency "awesome_print", "~> 1.2"
  s.add_development_dependency "better_errors", "~> 1.1"
  s.add_development_dependency "binding_of_caller", "~> 0.7"
  s.add_development_dependency "capybara", "~> 2.2"
  s.add_development_dependency "database_cleaner", "~> 1.2"
  s.add_development_dependency "dotenv-rails", "~> 0.10"
  s.add_development_dependency "factory_girl_rails", "~> 4.4"
  s.add_development_dependency "foreman", "~> 0.63"
  s.add_development_dependency "guard", "~> 2.5"
  s.add_development_dependency "guard-rspec", "~> 4.2"
  s.add_development_dependency "puma", "~> 2.8"
  s.add_development_dependency "quiet_assets", "~> 1.0"
  s.add_development_dependency "rake", "~> 10.2"
  s.add_development_dependency "rb-fsevent", "~> 0.9"
  s.add_development_dependency "rspec-rails", "~> 2.14"
  s.add_development_dependency "sqlite3", "~> 1.3"
  s.add_development_dependency "terminal-notifier-guard", "~> 1.5"
end
