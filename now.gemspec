# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "now/version"

Gem::Specification.new do |s|
  s.name        = "now"
  s.version     = Now::VERSION
  s.authors     = ["Flotype Inc."]
  s.email       = ["team@nowjs.com"]
  s.homepage    = "http://nowjs.com"
  s.summary     = %q{Rails client for NowJS}
  s.description = %q{Basic access to NowJS through REST}

  s.rubyforge_project = "now"

  s.files         = `git ls-files`.split("\n")
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
