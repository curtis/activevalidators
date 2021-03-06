# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)

Gem::Specification.new do |s|
  s.name        = "activevalidators"
  s.version     = '1.2.4'
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Franck Verrot", "Paco Guzmán", "Oriol Gual", "Garrett Bjerkhoel"]
  s.email       = ["franck@verrot.fr"]
  s.homepage    = "http://github.com/cesario/activevalidators"
  s.summary     = %q{Collection of ActiveModel/ActiveRecord validations}
  s.description = %q{ActiveValidators is a collection of ActiveModel/ActiveRecord validations}

  s.add_development_dependency "bundler"
  s.add_development_dependency "rspec"
  s.add_development_dependency "rspec-core"
  s.add_development_dependency "rspec-expectations"
  s.add_dependency 'activerecord', '>= 3.0.0'
  s.add_dependency 'activemodel', '>= 3.0.0'
  s.add_dependency 'mail'
  s.add_dependency 'date_validator', '0.5.9'

  s.files              = `git ls-files`.split("\n")
  s.test_files         = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_paths      = ["lib"]
end

