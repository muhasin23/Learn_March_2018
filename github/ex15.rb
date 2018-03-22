# gets file name as command line argument
filename = ARGV.first

# opens a file, or we get a file to txt
txt = open(filename)

# prints the file filename
puts "Here's your file #{filename}:"
# reads from the file that opened
print txt . read

# prints to type filename again
print "Type the filename again: "
# reads the file name from user input to file_again
file_again = $stdin.gets.chomp

# opens the file_again to txt_again
txt_again = open(file_again)

# reads from the file that opened
print txt_again.read

#closes file txt
txt.close()
#closes file txt_again
txt_again.close()
