# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "quiz/version"

Gem::Specification.new do |s|
  s.name        = "quiz"
  s.version     = Quiz::VERSION
  s.authors     = ["Ross Kaffenberger"]
  s.email       = ["rosskaff@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Sample interview exercises}
  s.description = %q{Sample interview exercises}

  s.rubyforge_project = "quiz"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_development_dependency "rake"
  s.add_development_dependency "rspec"
  s.add_development_dependency "jasmine"
  s.add_development_dependency "launchy"
  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
