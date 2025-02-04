Gem::Specification.new do |s|
  s.name        = 'dcp.rb'
  s.version     = '0.1.1'
  s.summary     = "DCP utilities for Ruby"
  s.description = "A gem which provides message signing functionality for DCP messages in Ruby. May be updated with more functionality in future."
  s.authors     = ["Alex Huctwith"]
  s.email       = 'alex@kingsds.network'
  s.files       = ["lib/dcp.rb"]
  s.homepage    =
    'https://github.com/alex-kds/dcp.rb'
  s.license       = 'MIT'

  s.add_runtime_dependency("eth", "~> 0.5")
  s.add_runtime_dependency("httparty", "~> 0.18")
end
