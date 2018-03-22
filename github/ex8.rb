# decalairing a variablr and assigning a string
formatter = "%{first} %{second} %{third} %{fourth}"

# prints numbers 1 2 3 4
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
# prints numbers in words
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
# prints boolean values
puts formatter % {first: true, second: false, third: true, fourth: false}
# prints formatter variable 4 times
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

# prints cobination of 4 strings
puts formatter % {
  first: "I had this thing.",
  second: "That you could type up right.",
  third: "But it did't sing.",
  fourth: "So I said goodnight."
}
