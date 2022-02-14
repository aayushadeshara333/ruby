a = [[1, 2], 1, [1, 2, 3, 4 ,5], [2, 3], [1, 2, 3]]
temp = []
a.length.times do |i|
    if a[i].class == Integer
        temp.push(a[i])
    elsif a[i].class == Array
        a[i].length.times do |j|
            temp.push(a[i][j])
        end
    end
end
p temp