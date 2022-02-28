begin
    File.open('wrongpath/')
rescue SystemCallError => exception
    p 'OUR MESSAGE: NOT FOUND'
    print "EXCEPTION MESSAGE: #{exception}\n"
end