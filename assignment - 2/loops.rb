(0).upto(10) do |i|
    (0).upto(10) do |j|
        if i > j
            print "* "
        end
    end
    puts ''
end

(10).downto(0) do |i|
    (10).downto(0) do |j|
        if i == j || i == 10 - j
            print '* '
        else
            print '  '
        end
    end
    puts ''
end

(10).times do |i|
    (10).times do |j|
        if i < j
        print '* '
        else
            print '  '
        end
    end
    puts ''
end

(10).downto(0) do |i|
    p i
end

(0).step(10, 2) do |i|
    p i
end

i = 0
while i < 10
    j = 10
    while j > 0
        if j < i
            print '* '
        else
            print '  '
        end
        j -= 1
    end
    puts ''
    i += 1
end

i = 0
until i > 10
    j = 10
    until j < 0
        if j > i
            print '* '
        else
            print '  '
        end
        j -= 1
    end
    puts ''
    i += 1
end

(0).upto(10) do |i|
    p i
end