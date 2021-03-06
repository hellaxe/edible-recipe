$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "edible_recipe/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "edible_recipe"
  s.version     = EdibleRecipe::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of EdibleRecipe."
  s.description = "TODO: Description of EdibleRecipe."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.13"
  # s.add_dependency "jquery-rails"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "rspec-rails"
  s.add_development_dependency "factory_girl_rails"
  s.add_development_dependency "capybara"
end
