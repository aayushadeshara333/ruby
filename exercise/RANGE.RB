p (1..5).to_a
p (1..5).==(1..5)
p Range === (1..5)
p (1..5).begin
ary = [0, 4, 7, 10, 12]
p (0...ary.size).bsearch {|i| ary[i] >= 4 }
p ('aa'..'az').cover?('ab')
(1..5).each {|x| print x}
print "\n"
p (1..5).end
p (1..5).eql?(1..5)
p (1..5).exclude_end?
p (1..5).first(3)
p (1..5).hash
p (1..5).include?(3)
p (1..5).inspect
p (1..5).last(3)
p (1..5).max
p (1..5).min
p (1..5).size
(1..5).step(2) {|x| print x}
print "\n"
p (1..5).to_s