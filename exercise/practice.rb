def matchingStrings(strings, queries)
    myHash = {}
    queries.each {|x| myHash[x] = 0}
    strings.each {|x| myHash[x] += 1 if myHash.key? x}
    temp = []
    (0...queries.length).each {|x| temp.push(myHash[queries[x]])}
    return temp
end

strings_count = gets.strip.to_i
strings = Array.new(strings_count)
strings_count.times do |i|
    strings_item = gets.chomp
    strings[i] = strings_item
end

queries_count = gets.strip.to_i
queries = Array.new(queries_count)
queries_count.times do |i|
    queries_item = gets.chomp
    queries[i] = queries_item
end

res = matchingStrings strings, queries
p res