arr = ['champion', 'charateristics', 'challenge']
def longestCommonPrefix(arr)
    stack = arr[0].split("")
    (1...arr.length).each do |x|
        arr[x].split("").each_with_index do |each, index|
            if each != stack[index]
                stack = stack.slice(0, index)
                break
            end
        end
    end
    return stack.join("")
end
answer = longestCommonPrefix(arr)
p answer