arr = ['aaaa', 'aaaaaa']
def longestCommonPrefix(arr)
    stack = arr[0].split("")
    p stack
    (1...arr.length).each do |x|
        arr[x].split("").each_with_index do |each, index|
            if each != stack[index]
                stack = stack.slice(0, index)
                break
            end
            if index == arr[x].length - 1
                stack = arr[x].split("")
            end
        end
    end
    return stack.empty? ? "Not Found" : stack.join("")
end
answer = longestCommonPrefix(arr)
p answer