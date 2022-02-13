arr = [1, 2, 3, 4, 5, 6 ,7, 8, 9, 0]
p arr.methods
p [[1, 2], [3, 4]].to_h
p arr.include? 3
p arr.&([1, 2, 3])
p arr.at(3)
p arr.fetch(5)
p arr.last
p arr.an([10, 11, 12])
p arr.difference([1, 2, 3])
p arr.intersection([1, 2, 3])
p arr.push(10)
p arr.append(11)
p arr.pop()
p arr.shift
p arr.unshift
arr.each_index do |i|
    p i
end
p "join: #{arr.join("-")}"
p arr.rotate
p arr.rotate!
p arr.sort
arr.sort_by! { |obj| obj }
arr = ['1', '2', '3', '5', '6' ,'7', '8', '9', '0']
arr.collect do |i|
    i + '*'
end
arr = [1, 2, 3, 4, 5, 6 ,7, 8, 9, 0]
arr.map! do |i|
    i *= 2
end
p arr
p arr.select { |i| i > 4 }
p arr.reject{|x| x > 3}
p arr.filter{|x| x > 7}
p arr.keep_if{|x| x > 10}
p arr.values_at(0)
p arr.delete_at(2)
p arr.delete_if {|x| x > 18}
p arr.reject! {|x| x > 16}
(16).step(50, 2) {|x| arr.push(x)}
mat  = [[1, 2], [3,4 ], [5, 6]]
p mat.transpose
p arr.fill(5)
p arr.each_with_index.map {|x, i|  x *= i}


Array1 = ["Alphabets", "a", "b", "c", "d", "e"]
Array2 = ["Names"]
Array3 = "City"
Array = [Array1, Array2, Array3]
A = Array.assoc("Alphabets")
B = Array.assoc("City")
C = Array.assoc("Names")
puts "#{A}"
puts "#{B}"
puts "#{C}"

D = Array.rassoc("a")
puts "#{D}"
a = [1, 2, 3, 4, 5, 5]
p a.uniq!
a = [1, 2, 3, 4, 5, 5, nil]
p a.compact!
a = [1, 2, 3, 4, 5, 5]
p a + [1, 2, 3]
a = [1, 2, 3, 4, 5, 5]
p a - [1, 2, 3]
a = [[1, 2], [3, 4], [5, 6]]
p a.flatten!
a = [1, 2, 3, 4, 5, 5]
p a.uniq!.combination(2).to_a
a = [1, 2, 3, 4, 5, 5]
p a.uniq!.permutation(2).to_a
a = [1, 2, 3, 4, 5, 5]
p a * 2
a = [1, 2, 3, 4, 5, 5]
p a.repeated_permutation(2).to_a
a = [1, 2, 3, 4, 5, 5]
p a.repeated_combination(2).to_a
a = [1, 2, 3, 4, 5, 5]
p a.product([1, 2, 3])
p a.bsearch.to_a
a = [1, 2, 3, 4, 5, 5, 1]
p a.sort
a = [1, 2, 3, 4, 5, 5]
p a.deconstruct
a = [1, 2, 3, 4, 5, 5]
p a.bsearch_index.to_a
a = [1, 2, 3, 4, 5, 5]
p a.count(5)
a = [1, 2, 3, 4, 5, 5]
p a.find_index(5)
a = [1, 2, 3, 4, 5, 5]
p a.first
a = [1, 2, 3, 4, 5, 5]
p a.all? 5
a = [1, 2, 3, 4, 5, 5]
p a.any? 5
a = [1, 2, 3, 4, 5, 5]
p a.one? 5
a = [1, 2, 3, 4, 5, 5]
p a.none? 5
a = [1, 2, 3, 4, 5, 5]
p a.min
a = [1, 2, 3, 4, 5, 5]
p a.reverse_each.to_a
a = [1, 2, 3, 4, 5, 5]
p a.zip
a = [1, 2, 3, 4, 5, 5]
p a.take(5)
a = [1, 2, 3, 4, 5, 5]
p a.take_while.to_a
a = [1, 2, 3, 4, 5, 5]
p a.drop(2)
a = [1, 2, 3, 4, 5, 5]
p a | [10]
a = [1, 2, 3, 4, 5, 5]
p a.cycle(2).to_a
a = [1, 2, 3, 4, 5, 5]
p a.drop_while.to_a
a = [1, 2, 3, 4, 5, 5]
p a.sum
a = [1, 2, 3, 4, 5, 5]
p a <=> [1]
a = [1, 2, 3, 4, 5, 5]
p a << [7, 8, 9]
a = [1, 2, 3, 4, 5, 5]
p a.insert(0, 7)
a = [1, 2, 3, 4, 5, 5]
p a.==([1, 2, 3])
a = [1, 2, 3, 4, 5, 5]
p a.index(4)
a = [1, 2, 3, 4, 5, 5]
p a.[](4)
a = [1, 2, 3, 4, 5, 5]
p a.[]=(1, 5)
a = [1, 2, 3, 4, 5, 5]
p a.replace([1, 2, 3])
a = [1, 2, 3, 4, 5, 5]
p a.rindex(4)
a = [1, 2, 3, 4, 5, 5]
p a.clear
a = [1, 2, 3, 4, 5, 5]
p a.empty?
a = ['1', '2', '3']
p a.concat(['4'])
a = [[1, 2], [3, 4]]
p a.dig(0, 1)
a = [1, 2, 3, 4, 5, 5]
a.each {|x| print x, ' - '}
print "\n"
a = [1, 2, 3, 4, 5, 5]
p a.eql? [1, 2, 3, 4, 5, 5]
a = [1, 2, 3, 4, 5, 5]
p a.hash()
a = ['1', '2', '3', '4', '5']
p a.to_s
a = [1, 2, 3, 4, 5, 5]
p a.length
ary = %w(albatross dog horse)
ary.max
p ary.max {|a, b| a.length <=> b.length}
ary = %w(albatross dog horse)
ary.min
p ary.min {|a, b| a.length <=> b.length}
a = [ "a", "b", "c" ]
p a.pack("A3A3A3")
a = [1, 2, 3, 4, 5, 5]
p a.reverse
a = [1, 2, 3, 4, 5, 5]
p a.sample
a = [1, 2, 3, 4, 5, 5]
p a.shuffle
a = [1, 2, 3, 4, 5, 5]
p a.slice(1..4)