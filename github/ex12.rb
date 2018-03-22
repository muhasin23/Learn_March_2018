print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."

print "Ok bwoy ! Which is you'r favourite number? "
favourite = gets.chomp.to_f
puts "#{favourite} !!!! is that you'r favourite number? what a shame!! "

print "Shh.....You have to bribe to pass this exam "
bribe = gets.chomp.to_f
accepted = bribe * 0.1
puts "#{bribe} ? are you mad ? Give him #{accepted} fool! "
