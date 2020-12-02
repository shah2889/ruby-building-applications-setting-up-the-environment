# Require statements should go here.

require_relative '../lib/garden.rb' #these two are the classes that are built here, the more we classes we make
require_relative '../lib/plant.rb' #the more require relatives we make for them here. so everyime we run run file they will have access to these files

# Then any files that need to load the files required here can
# require THIS file, environment.rb, and get access to everything