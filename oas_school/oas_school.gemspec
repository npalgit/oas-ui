$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "oas_school/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "oas_school"
  s.version     = OasSchool::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of OasSchool."
  s.description = "TODO: Description of OasSchool."

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.0.13"

  s.add_development_dependency "sqlite3"
end
