print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weight? "
weight = gets.chomp
print "What is your name? "
name = gets.chomp
print "Say something Bwoy! "
something = gets
puts "So, you're #{name} #{age} old, #{height} tall and #{weight} heavy. are you #{name.reverse} or #{something}? "
puts "#{name} born in #{2018 - age.to_i}"
puts "#{name} factorial of you're age is: "
value = age.to_i
factorial = 1
while value > 0
  numbers = value
  factorial = factorial * numbers
  value -= 1
end
  puts "#{factorial}"
