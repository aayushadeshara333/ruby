def findIndices(arr, result)
    starting = Time.now
    arr.each_with_index do |x, i|
        ((i+1)...arr.length).each do |y|
            ending = Time.now
            # p ending - starting
            return p ending - starting && [i, y] if (arr[y] + x) == result
        end
    end
    return "Not Found"
end

#Using inbuilt methods.
def indices(arr, result)
    starting = Time.now
    combs = (0...arr.length).to_a.combination(2).to_a
    obtained = combs.select {|f, s| arr[f] + arr[s] == result}.flatten
    ending = Time.now
    return "Not Found" if obtained.empty?
    return p ending - starting && obtained
end

answer = findIndices([1, 2, 3, 4, 5, 99], 101)
p answer
answer = indices([1, 2, 3, 4, 5, 99], 101)
p answer

def hashIndices(arr, number)
    starting = Time.now
    myHash = {}
    arr.each_with_index{ |x, i| myHash[x] = i}
    myHash.each do |key, value|
        if myHash[number - key] != nil
            ending = Time.now
            p ending - starting
            return value, myHash[number - key]
        end
    end
    return "Not Found"
end
answer = hashIndices([1, 2, 3, 4, 5, 99], 101)
p answer