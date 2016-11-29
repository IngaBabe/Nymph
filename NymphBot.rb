require_relative 'Wings/Rainbow.rb'
puts 'Testing Wings...'.blue
sleep 1
if File.file?('Wings/Rainboow.rb')
  puts 'exists'
else
  puts 'ERROR: ' + 'Colours not found. Please download \'Wings/Rainbow\' fome here'
end

sleep 10