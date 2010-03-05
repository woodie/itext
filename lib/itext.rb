begin
  require 'java'
  require File.dirname(__FILE__) + '/iText-2.0.7.jar'
rescue LoadError
  puts "You need to be running jruby to use this gem."
  raise
end
