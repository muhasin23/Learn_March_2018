puts "Let's practice everything."
puts 'You\'d need to know \'bout escape with \\ that do \n newline and \t tabs.'

# the <<END is a "heredoc". See the Student Questions.
poem = <<END
\tThe lovely world
with logic so firmly planted
cannot discern \n the needs of lovely
nor comprehend passion from intuition
and requires an explanation
\n\t\twhere there is none.
qasasas
end
END

puts "-----------------"
puts poem
puts "-----------------"


five = 10 - 2 + 3 - 6
puts "This should be five: #{five}"

def secret_formula(started)
  beans = started * 500
  jars = beans / 1000
  crates = jars / 100
  return beans, jars, crates
end


start_point = 10000
beans, jars, crates = secret_formula(start_point)

puts "With a starting point of: #{start_point}"
puts "We'd have #{beans} beans, #{jars} jars, and #{crates} crates."

start_point = start_point / 10
puts "We can also  do that this way:"
puts "We'd havee %s beans, %d jars, and %d crates." % secret_formula(start_point)
