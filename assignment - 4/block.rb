def block
    puts "In Method!"
    yield "b1"
    puts "In Method Second Time!"
    yield "b2"
end
  
# block
block{|i| puts "In Block!#{i}"}