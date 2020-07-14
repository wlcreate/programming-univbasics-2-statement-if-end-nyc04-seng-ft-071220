# Write your solution here

current_time = Time.now
current_time = current_time.to_i

if current_time % 2 == 0
  puts "Even!"
else
  puts "Odd!"
end

#can also write as
#if Time.now.to_i % 2 == 0
#puts "Even!"
#else
#puts "Odd!"
#end