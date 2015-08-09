$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "houston/dashboards/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "houston-dashboards"
  s.version     = Houston::Dashboards::VERSION
  s.authors     = ["Bob Lail"]
  s.email       = ["bob.lail@cph.org"]
  s.homepage    = "https://github.com/concordia-publishing-house/houston-dashboards"
  s.summary     = "Module for Houston that displays ITSMs"
  s.description = "Module for Houston that displays ITSMs"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails"
  s.add_dependency "ruby-ntlm"
  s.add_dependency "savon", "~> 2.0"

  s.add_development_dependency "sqlite3"
end
 