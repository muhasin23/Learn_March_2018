tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"""

puts tabby_cat
puts "\n"
puts persian_cat
puts backslash_cat
puts fat_cat

more_u_want_less_u_get = ''' this What
you expect #{tabby_cat} '''
more_u_tight_more_u_loose = '#{tabby_cat}'
puts more_u_want_less_u_get
puts more_u_tight_more_u_loose

puts "\n"
puts "#{'hello'}"
puts "a\\b\'c\"d\"e\af\bg\fh\n mmm\ri\tj\u17123\vl\o123oom\n123"
