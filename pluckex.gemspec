$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "pluckex/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "pluckex"
  s.version     = Pluckex::VERSION
  s.authors     = ["kidachi_"]
  s.email       = ["t.daiki50@gmail.com"]
  s.homepage    = ""
  s.summary     = "Pluckex"
  s.description = "Pluckex!"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", ">= 4.0.0"
end
