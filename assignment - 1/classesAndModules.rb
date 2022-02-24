module A
    def check
        puts 'This is A'
    end
end

class AA
    include A
end

a = AA.new
puts a.check()

module B
    def checkB
        puts 'This is B'
    end
end

class BB < AA
    extend B
end

BB.checkB()
b = BB.new
b.check()   