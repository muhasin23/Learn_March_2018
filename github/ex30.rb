people = 60
cars = 40
trucks = 15


if ! (cars > people) && (trucks == cars)
  puts "We should take the cars."
elsif cars < people || trucks == cars
  puts "We should not take cars."
else
  puts "We can't decide."
end
if trucks > cars || trucks == cars
  puts "That's too many trucks."
elsif trucks < cars && trucks == cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end
