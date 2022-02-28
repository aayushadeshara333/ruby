begin
    count = 0
    while true
        count = count + 1
        puts count
        sleep 1
    end
rescue Interrupt => exception
    p 'OUR MESSAGE: NOT FOUND'
    print "EXCEPTION MESSAGE: #{exception}\n"
rescue SignalException => exception
    p 'OUR MESSAGE: NOT FOUND'
    print "EXCEPTION MESSAGE: #{exception}\n"
end