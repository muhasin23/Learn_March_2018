first, second, third = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

novice, intermediate, expert , champion = ARGV

puts "If your #{novice} then go to 5."
puts "If your #{intermediate} then go to 4."
puts "If your #{expert} then go to 3."
puts "If your #{champion} then go to hell! "

print "How are you? "
status = $stdin.gets.chomp
print "#{status} ? what happend ?"
