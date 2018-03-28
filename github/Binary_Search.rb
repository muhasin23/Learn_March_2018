module BinarySearch
  class Binarysearch
    attr_accessor :ary, :search_number
    @@all = []
    def get_number_set()
      number = 0
      ary = Array.new
      print "please enter the size of number set: "
      size = gets.chomp.to_i
      print "please enter #{size} elements in ascending order:\n"
      while size > number
        ary.push(gets.chomp.to_i)
        size -= 1
      end
      @ary = ary
      @@all.push(self)
    end
    def get_search_number()
      print "please enter the number to search:"
      search_number = gets.chomp.to_i
      @search_number = search_number
      @@all.push(self)
    end
    def search_number_set()
      last = self.ary.length - 1
      first = 0
      position = 0
      flag = false
      while (first <= last) do
        position = first + (last - first) / 2
        if (self.search_number == self.ary[position])
          flag = true
          puts "number found in position #{position + 1}"
          return(self.search_number)
        end
        if self.search_number > self.ary[position]
          first = position + 1
        else
          last = position - 1
        end
      end
      if flag == false
          puts "Number not found"
      end
    end
  end
end

include BinarySearch
search = Binarysearch.new
search.get_number_set
search.get_search_number
search.search_number_set
