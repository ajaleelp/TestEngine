$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "test_engine/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "test_engine"
  s.version     = TestEngine::VERSION
  s.authors     = ["Abdul Jaleel"]
  s.email       = ["jaleel@sv.co"]
  s.homepage    = "http://www.example.com"
  s.summary     = "Summary of TestEngine."
  s.description = "Description of TestEngine."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.2.1"

  s.add_development_dependency "sqlite3"
end
