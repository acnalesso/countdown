Gem::Specification.new do |s|
  s.name        = "countdown"
  s.version     = "0.1.0"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Adrian Short"]
  s.email       = ["adrian.short@gmail.com"]
  s.homepage    = "http://github.com/adrianshort/countdown"
  s.summary     = "A command line utility to show bus arrival times at bus stops in London."
  s.description = "A command line utility to show bus arrival times at bus stops in London. Like the countdown boards at the bus stops but in your terminal."

  s.add_dependency "json"

  s.files        = Dir["{bin,lib}/**/*"]
  s.executables  = ['countdown']
end
