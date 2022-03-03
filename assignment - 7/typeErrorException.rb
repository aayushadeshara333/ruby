begin
    arr = [1, 2, 3]
    arr.slice("")
rescue TypeError => exception
    p 'OUR MESSAGE: NOT FOUND'
    print "EXCEPTION MESSAGE: #{exception}\n"
end