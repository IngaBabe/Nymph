#!/usr/bin/env ruby
require_relative 'Wings/Rainbow.rb'
require_relative 'Wings/macOSclear.rb'
macOSclear
puts 'For best experience on mac, click the green button in the top left corner of the terminal window.'
sleep 5
macOSclear
wingtest = 'Testing Wings...'
error = "\e[#{31}m#{'ERROR: '}\e[0m"
puts "\e[#{34}m#{'Testing Wings...'}\e[0m"
sleep 1
if File.file?('Wings/Rainboow.rb')
  puts 'exists'
else
  puts error + 'Colour Wing \'Rainbow\' not found. Please download \'Wings/Rainbow\' from :https://github.com/IngaBabe/Nymph:'
end
gets
