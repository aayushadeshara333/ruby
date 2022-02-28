begin
    arr = [1, 2, 3]
    p arr.fetch(3)
rescue IndexError => exception
    p 'OUR MESSAGE: NOT FOUND'
    print "EXCEPTION MESSAGE: #{exception}\n"
end