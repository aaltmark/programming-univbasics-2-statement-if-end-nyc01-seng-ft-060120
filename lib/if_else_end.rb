current_time = Time.now
Integer = current_time.to_i
if integer % 2 < 1
  puts "Even!"
else
  puts "Odd!"
end
