begin
    Thread.stop
rescue ThreadError => exception
    p 'OUR MESSAGE: NOT FOUND'
    print "EXCEPTION MESSAGE: #{exception}\n"
end