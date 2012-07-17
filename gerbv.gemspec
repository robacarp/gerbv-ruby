
Gem::Specification.new do |s|
  #rubygems.org junk
  s.name        = 'gerbv'
  s.version     = '0.0.0'
  s.summary     = 'A thin layer for ruby to access the libgerbv C library for processing and rendering PCB gerber files'
  s.description = s.summary
  s.author      = 'Robert Carpenter'
  #s.email       = 'codemonkey@robacarp.com'


  #actually relevant junk
  s.platform    = Gem::Platform::RUBY
  s.extensions  = Dir.glob 'ext/**/extconf.rb'
  s.files       = [
    'ext/extconf.rb',
    'ext/gerbv.c',
    'lib/gerbv.rb',
    'test/test.rb'
  ]
end
