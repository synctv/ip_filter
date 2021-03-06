# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "ip_filter/version"
require 'date'

Gem::Specification.new do |s|
  s.name          = "ip_filter"
  s.version       = IpFilter::VERSION
  s.platform      = Gem::Platform::RUBY
  s.authors       = ["Chris Trinh", "Ihor Ratsyborynskyy"]
  s.email         = ["chris.chtrinh@gmail.com", "defsan@gmail.com"]
  s.date          = Date.today.to_s
  s.summary       = "IP filter solution for Rails."
  s.description   = "Filter ip by region/country/continent to grant access. Typically for DRM."
  s.files         = `git ls-files`.split("\n") - %w[ip_filter.gemspec Gemfile init.rb]
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_paths = ["lib"]
end
