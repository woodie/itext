begin
  require 'java'
  require File.dirname(__FILE__) + '/iText-5.0.1.jar'
rescue LoadError
  puts "You need to be running jruby to use this gem."
  raise
end
