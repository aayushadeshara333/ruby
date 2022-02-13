hash = {a: 'one', 1=> 1, 'c': 'three'}
p hash
h = Hash.new('check')
p h['a']
p Hash.try_convert({1 => 1})
h1 = {1=> 1}
h2 = {1=> 1}
p h1 == h2
p hash[:a]
hash[:d] = 'four'
p hash
a = "a"
b = "b".freeze
h = { a => 100, b => 200 }
p h.key(200).equal? b
h = {"a" => ["a", "b", "c" ]}
p h.assoc("a")
h = { "a" => 1, "b" => 2 }
p h.clear
h1 = { "a" => 100, "b" => 200, :c => "c" }
p h1.compare_by_identity
p h1.compare_by_identity?
h = Hash.new('check')
p h.default
h.default_proc = proc do |hash, key|
    hash[key] = key + key
end
p h[2]
h = {a: 5, b: 10}
p h.delete(:a)
h = { :a => 1, :b => 2, :c => 3 }
p h.delete_if {|key, value| value > 1 }
h = { :a => 1, :b => 2 }
h.each {|key, value| print "#{key} => #{value}\n" }
h = { :a => 1, :b => 2 }
h.each_key {|key| puts key }
h = { :a => 1, :b => 2 }
h.each_value {|key| puts key }
p h.empty?
p h.eql? {:a => 1, :b => 2,}