str = "communication"
def reverseVowels(str)
    stack = []
    (0...str.length).each do |i|
        if /[aeiouu]/.match(str[i])
            stack.push(str[i])
        end
    end
    (0...str.length).each do |i|
        if /[aeiouu]/.match(str[i])
            p stack.pop()
            str[i] = stack.pop()
            stack.shift
        end
    end
    return str
end
answer = reverseVowels(str)
p answer