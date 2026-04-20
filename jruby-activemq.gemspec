Gem::Specification.new do |s|
  s.name        = "jruby-activemq"
  s.summary     = 'Client jars from apache-activemq distribution'
  s.description = 'Client jars from apache-activemq distribution'
  s.authors     = ['Brad Pardee']
  s.email       = ['bradpardee@gmail.com']
  s.homepage    = 'https://github.com/sis-berkeley-edu/jruby-activemq'
  s.files       = Dir["{lib,apache-activemq-6.2.4}/**/*"] + %w(LICENSE Rakefile History.md README.md)
  s.version     = '6.2.4'
  s.platform    = 'java'
  s.add_development_dependency 'rake'
  s.add_development_dependency 'rdoc'
end
