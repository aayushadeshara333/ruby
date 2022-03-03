def check(a, b)
    p a, b
end

begin
    check(1, )
rescue ArgumentError => exception
    p 'OUR MESSAGE: NOT FOUND'
    print "EXCEPTION MESSAGE: #{exception}\n"
end