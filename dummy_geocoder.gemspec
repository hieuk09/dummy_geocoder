$:.push File.expand_path("../lib", __FILE__)
require 'version'

Gem::Specification.new do |s|
  s.name        = 'dummy_geocoder'
  s.version     = DummyGeocoder::VERSION
  s.date        = '2014-04-05'
  s.summary     = "Dummy Geocoder"
  s.description = "A simple library for mocking geocoder"
  s.authors     = ["Hieu Nguyen"]
  s.email       = 'hieu.nguyen@eastagile.com'
  s.files       = Dir['lib/*']
  s.homepage    = 'https://github.com/hieuk09/dummy_geocoder'
  s.license     = 'MIT'
end
