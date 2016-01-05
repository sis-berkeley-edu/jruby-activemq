Gem::Specification.new do |s|
  s.name        = "jruby-activemq"
  s.summary     = 'Client jars from apache-activemq distribution'
  s.description = 'Client jars from apache-activemq distribution'
  s.authors     = ['Brad Pardee']
  s.email       = ['bradpardee@gmail.com']
  s.homepage    = 'http://github.com/ets-berkeley-edu/jruby-activemq'
  s.files       = Dir["{lib,apache-activemq-5.13.0}/**/*"] + %w(LICENSE Rakefile History.md README.md)
  s.version     = '5.13.0'
  s.platform    = 'java'
  s.add_development_dependency 'rake'
  s.add_development_dependency 'rdoc'
end
