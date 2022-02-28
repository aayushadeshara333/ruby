begin
    arr = [1, 2, 3, 4]
    p arr.drop(1 << 100)
rescue RangeError => exception
    p 'OUR MESSAGE: NOT FOUND'
    print "EXCEPTION MESSAGE: #{exception}\n"
end