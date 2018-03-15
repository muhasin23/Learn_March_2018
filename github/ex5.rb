user = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74.00 # inches
weight = 180.00 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{user}."
puts "He's #{height * 2.54} centimeter tall."
puts "He's #{weight * 0.45} kilogram heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

#this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height * 2.54}, and #{weight * 0.45} I get #{age + height * 2.54 + weight * 0.45}."
