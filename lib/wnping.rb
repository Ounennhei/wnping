require "wnping/version"

module Wnping
  puts"Please input the wanted interval with seconds!"
i = gets.chomp.to_i

now = Time.now           # current time
puts"Current Time is:" + now.to_s + "\n\n"

past = now - i          # Time - number => Time
puts"Past Time is:" + past.to_s + "\n\n"

future = now + i        #Time + number => Time
puts "Fututer Time is:" + future.to_s + "\n\n"

puts "Interval is:" + i.to_s + "s" + "\n\n"
end
