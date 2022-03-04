str = "communication"
def reverseVowels(str)
    stack = []
    (0...str.length).each do |i|
        if /[aeiouAEIOU]/.match(str[i])
            stack.push(str[i])
        end
    end
    (0...str.length).each do |i|
        if /[aeiouAEIOU]/.match(str[i])
            str[i] = stack.pop()
        end
    end
    return str
end
answer = reverseVowels(str)
p answer