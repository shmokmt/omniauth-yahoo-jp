# -*- encoding: utf-8 -*-
require File.expand_path('../lib/omniauth-yahoojp/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["shmokmt"]
  gem.email         = ["32533860+shmokmt@users.noreply.github.com"]
  gem.description   = %q{Unofficial OmniAuth strategy for Yahoo! JAPAN.}
  gem.summary       = %q{Unofficial OmniAuth strategy for Yahoo! JAPAN.}
  gem.homepage      = "https://github.com/shmokmt/omniauth-yahoo-jp"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "omniauth-yahoo-jp"
  gem.require_paths = ["lib"]
  gem.version       = OmniAuth::YahooJp::VERSION
  gem.licenses      = "MIT"

  gem.add_dependency 'omniauth', '>= 1.0'
  gem.add_dependency 'omniauth-oauth2', '>= 1.1'
  gem.add_dependency 'httpauth'
  gem.add_development_dependency 'rspec', '~> 2.7'
  gem.add_development_dependency 'rack-test'
  gem.add_development_dependency 'simplecov'
  gem.add_development_dependency 'webmock'
end
