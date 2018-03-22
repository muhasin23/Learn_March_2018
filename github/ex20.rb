# gets file name as command line argument
input_file = ARGV.first

# defining function print_all with one argument f
def print_all(f)
  # reads the file f
  puts f.read
end
# defining function rewind with one argument f
def rewind(f)
  # seeks the file f
  f.seek(0)
end

# defining function print_a_line with two arguments line_count and f
def print_a_line(line_count, f)
  # prints the line_count and file
  puts "#{line_count}, #{f.gets.chomp}"
end

# opening the file input_file to current_file
current_file = open(input_file)

# prints a dialogue
puts "First let's print the whole file:\n"

#  calls function print_all with file parameter current_file
print_all(current_file)

# prints a dialogue
puts "Now let's rewind, kind of like a tape."

# calls function rewind with file parameter current_file
rewind(current_file)

# prints a dialogue
puts "Let's print three lines:"

# initialize a variable current_line with integer value
current_line = 1
# calls function print_a_line with two arguments current_line and file
print_a_line(current_line, current_file)

# increment current_line
current_line = current_line + 1
# calls function
print_a_line(current_line, current_file)

#increment current_line
current_line = current_line + 1
# calls function
print_a_line(current_line, current_file)

ri File
