arr = ["abab","aba",""]
def longestCommonPrefix(arr)
    stack = arr[0].split("")
    p stack
    (1...arr.length).each do |x|
        if arr[x].length > 0
            arr[x].split("").each_with_index do |each, index|
                # p each
                if each != stack[index]
                    stack = stack.slice(0, index)
                    break
                end
                if index == arr[x].length - 1
                    stack = arr[x].split("")
                end
            end
        else
            return ""
        end
    end
    return stack.empty? ? "" : stack.join("")
end
answer = longestCommonPrefix(arr)
p answer