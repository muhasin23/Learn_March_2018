# Binary_Search
# Give the number set as arguments in ascending order
#count = 0
#* numbers = ARGV
#e: t_numbers = Array.new(2,$stdin.gets.chomp.to_i)
#$stdin.gets.chomp.to_i
#for number in num>ers
#  count = count + 1
#end
#puts count
#puts set_numbers
def binary_search_normal()
  number = 0
  print "please enter the size of number set: "
  size = gets.chomp.to_i
  ary = Array.new
  print "please enter #{size} elements in ascending order:\n"
  while size > number
    ary.push(gets.chomp.to_i)
    size -= 1
  end
  #bsearch_find = ary.bsearch{|x| x >= 4}
  #puts bsearch_find
  last = ary.length - 1
  first = 0
  position = 0
  flag = false
  print "please enter the number to search:"
  search_number = gets.chomp.to_i
  while (first <= last) do
    position = first + (last - first) / 2
    if (search_number == ary[position])
      flag = true
      puts "number found in position #{position + 1}"
    end
    if search_number > ary[position]
      first = position + 1
    else
      last = position - 1
    end
  end
  if flag == false
      puts "Number not found"
  end
end
binary_search_normal()
