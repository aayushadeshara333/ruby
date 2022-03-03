def cookies(k, arr)
    arr.sort!
    count = 0
    while arr[0] < k && arr.length > 1
        p "enter = #{arr.length}"
        temp = arr[0] + (arr[1] * 2)
        p "temp = #{temp}"
        arr.slice!(0, 2)
        index = arr.index {|x| x > temp - 1}
        index ? arr.insert(index, temp) : arr.push(temp)
        p arr
        count += 1
        p "count = #{count}"
    end
    print arr
    return arr[0] < k ? -1 : count
end

first_multiple_input = gets.rstrip.split

n = first_multiple_input[0].to_i

k = first_multiple_input[1].to_i

a = gets.rstrip.split.map(&:to_i)

result = cookies k, a
p result
