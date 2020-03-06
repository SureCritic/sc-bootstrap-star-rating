# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'sc-bootstrap-star-rating/version'

Gem::Specification.new do |spec|
  spec.name          = "sc-bootstrap-star-rating"
  spec.version       = SCBootstrapStarRating::VERSION
  spec.authors       = ["rails-assets.org", "surecritic"]
  spec.description   = "A simple yet powerful JQuery star rating plugin for Bootstrap. Modified to remove hard dependencies on jQuery and Bootstrap"
  spec.summary       = "A simple yet powerful JQuery star rating plugin for Bootstrap. Modified to remove hard dependencies on jQuery and Bootstrap"
  spec.homepage      = "https://github.com/kartik-v/bootstrap-star-rating"
  spec.license       = "BSD-3-Clause"

  spec.files         = `find ./* -type f | cut -b 3-`.split($/)
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
