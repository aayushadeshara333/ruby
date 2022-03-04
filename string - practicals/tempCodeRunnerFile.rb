arr = ['aa', 'a']
def longestCommonPrefix(arr)
    stack = arr[0].split("")
    (1...arr.length).each do |x|
        arr[x].split("").each_with_index do |each, index|
            if each != stack[index]
                stack = stack.slice(0, index)
                break
            end
            if index == each.length - 1
                stack = each.split("")
            end
        end
    end
    return stack.empty? ? "Not Found" : stack.join("")
end
answer = longestCommonPrefix(arr)
p answer