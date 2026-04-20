require 'java'

require File.expand_path('../../apache-activemq-6.2.4/activemq-all-6.2.4.jar', __FILE__)
require File.expand_path('../../apache-activemq-6.2.4/lib/optional/log4j-core-2.25.3.jar', __FILE__)
require File.expand_path('../../apache-activemq-6.2.4/lib/optional/spring-core-6.2.16', __FILE__)
require File.expand_path('../../apache-activemq-6.2.4/lib/optional/spring-beans-6.2.16.jar', __FILE__)
require File.expand_path('../../apache-activemq-6.2.4/lib/optional/spring-context-6.2.16.jar', __FILE__)
require File.expand_path('../../apache-activemq-6.2.4/lib/optional/spring-expression-6.2.16.jar', __FILE__)
require File.expand_path('../../apache-activemq-6.2.4/lib/optional/xbean-spring-4.30.jar', __FILE__)
require File.expand_path('../../apache-activemq-6.2.4/lib/jcl-over-slf4j-2.0.17.jar', __FILE__)

# Include additional dependencies
#
# JMS API 
# https://repo1.maven.org/maven2/javax/jms/javax.jms-api/2.0.1/
require File.expand_path('../../javax.jms/javax.jms-api-2.0.1.jar', __FILE__)

# Log4j
# https://dlcdn.apache.org/logging/log4j/2.25.4/
require File.expand_path('../../log4j/log4j-api-2.25.4.jar', __FILE__)
require File.expand_path('../../log4j/log4j-core-2.25.4.jar', __FILE__)
