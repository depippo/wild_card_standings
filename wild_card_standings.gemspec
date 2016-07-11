# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'wild_card_standings/version'

Gem::Specification.new do |spec|
  spec.name          = "wild_card_standings"
  spec.version       = WildCardStandings::VERSION
  spec.authors       = ["depippo"]
  spec.email         = ["jdepippo@gmail.com"]

  spec.summary       = %q{Wild card standings}
  spec.description   = %q{Wild card standings}
  spec.homepage      = "https://github.com/depippo/wild_card_standings"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($\)
  spec.bindir        = "bin"
  spec.executables   = ["wild_card_standings"]
  spec.require_paths = ["lib", "lib/wild_card_standings"]

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "pry"
  spec.add_development_dependency "nokogiri"
end
