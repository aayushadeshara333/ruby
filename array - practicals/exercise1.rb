def findIndices(arr, result)
    arr.each_with_index do |x, i|
        ((i+1)...arr.length).each do |y|
            return [i, y] if (arr[y] + x) == result
        end
    end
    return "Not Found"
end

#Using inbuilt methods.
def indices(arr, result)
    combs = (0...arr.length).to_a.combination(2).to_a
    obtained = combs.select {|f, s| arr[f] + arr[s] == result}.flatten
    return "Not Found" if obtained.empty?
    return obtained
end

answer = findIndices([1, 2, 3, 4, 5, 99], 101)
p answer
answer = indices([1, 2, 3, 4, 5, 99], 101)
p answer

#Using Hash
def hashIndices(arr, number)
    myHash = {}
    arr.each_with_index{ |x, i| myHash[x] = i}
    myHash.each do |key, value|
        if myHash[number - key] != nil
            return value, myHash[number - key]
        end
    end
    return "Not Found"
end
answer = hashIndices([1, 2, 3, 4, 5, 99], 101)
p answer