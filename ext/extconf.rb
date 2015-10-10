require 'mkmf'

RbConfig::MAKEFILE_CONFIG['CC'] = ENV['CC'] if ENV['CC']
$CFLAGS += " --std=c99"

create_makefile 'cast/cast'
