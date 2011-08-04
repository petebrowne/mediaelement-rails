# -*- encoding: utf-8 -*-
require File.expand_path("../lib/mediaelement/rails/version", __FILE__)

Gem::Specification.new do |s|
  s.name        = "mediaelement-rails"
  s.version     = Mediaelement::Rails::VERSION
  s.authors     = ["Pete Browne"]
  s.email       = ["me@petebrowne.com"]
  s.homepage    = "http://github.com/petebrowne/mediaelement-rails"
  s.summary     = %{Use MediaElement.js with Rails 3.1+}
  s.description = %{This gem provides all the assets needed to use MediaElement.js in your Rails 3.1+ application.}

  s.rubyforge_project = "mediaelement-rails"
  
  s.add_dependency             "railties", ">= 3.1.0.rc5"
  s.add_development_dependency "rake",     ">= 0.8.7"
  s.add_development_dependency "bundler",  "~> 1.0.0"
  s.add_development_dependency "rails",    ">= 3.1.0.rc5"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = "lib"
end
