# defining a function cheese_and_crackers with arguments cheese_count and boxes_of_crackers
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # prints count of chees
  puts "You have #{cheese_count} cheeses!"
  # prints count of cracker boxes
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # print dialogue
  puts "Man that's enough for a party!"
  # print dialogue
  puts "Get a blanket.\n"
  # ends the function
end

# prints the dialogue
puts "We can just give the function numbers directly:"
# calls the function cheese_and_crackers with 2 argument passed
cheese_and_crackers(20, 30)

# prints the dialogue
puts "OR, we can use variables from our script:"
# initialize two variable and assigns values
amount_of_cheese = 10
amount_of_crackers = 50

# calls the function cheese_and_crackers by passing the 2 variable that initialized
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# prints the dialogue
puts "We can even do math inside too:"
# calls the function cheese_and_crackers passing two parameters
# parameters are calculated by arithmetic operation
cheese_and_crackers(10 + 20, 5 + 6)

# prints the dialogue
puts "And we can combine the two, variable and math:"
# calls the function cheese_and_crackers by passing combination of variable and integer values
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

# decalaring function beauty_hidden with 2 parameters
def beauty_hidden(honest_beauty, trust_beauty)
  puts honest_beauty
  puts trust_beauty
end

beauty_hidden("muhasin", 123)
