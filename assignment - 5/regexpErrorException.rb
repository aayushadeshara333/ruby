begin
    regx = Regexp.new("?")
rescue RegexpError => exception
    p 'OUR MESSAGE: NOT FOUND'
    print "EXCEPTION MESSAGE: #{exception}\n"
end