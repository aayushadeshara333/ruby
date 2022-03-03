str = "This is a string"
p "%05d"% 123
p str * 3
str.each_char {|x| print "#{x} "}
print "\n"
p str.chars
p str.length
p str.count ("i")
p str.reverse
p str.include? "i"
p str.gsub("This", "this")
p str.split
p " #{str}".strip
p "#{str}.".chomp "."
p str.prepend "!"
p str.insert str.length, "!"
p str.downcase
p str.upcase
p str << "!"
p str.slice 0, 3
p str.start_with? "!t"
p str.end_with? "g!!"
p str.empty?