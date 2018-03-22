# gets file name as command line argument
filename = ARGV.first

puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

# reading RETURN
$stdin.gets

puts "Opening the file..."
# opening file to write
target = open(filename, 'w')

puts "Truncating the file. Goodbye!"
# deleting the content of file
target.truncate(0)

puts "Now I'm going to ask you for three lines."

print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."

# write in to file
target.write(line1 + "\n" + line2 + "\n" + line3 + "\n")
#target.write("\n")
#target.write(line2)
#target.write("\n")
#target.write(line3)
#target.write("\n")

puts "And finally, we close it."
# closes the file
target.close

print "Let's open the second one? "
filename,another_file = ARGV
puts "we are going to read the #{another_file}"
print "but first, let me open the file #{another_file}\t"
second_target = open(another_file, "r")
puts "and it contains:"
puts second_target . read
puts "Oh snap ! forgot to truncate !"
second_target = open(another_file, "w")
second_target.truncate(0)
print "Ok done, let me see what it contains:"
second_target = open(another_file, "r")
puts second_target . read
puts "Nothing ? Then type something important..!"
important_sentence = $stdin.gets.chomp
puts "Now something that not important."
not_important = $stdin.gets.chomp
second_target = open(another_file, "w")
second_target.write(important_sentence+"\n" + not_important + "\n")

print "Tell me a file name."
file_more = $stdin.gets.chomp
print "let's read this #{file_more}...."
data = open(file_more, "r")
puts "and it contains\n", data . read

second_target.close
data.close
