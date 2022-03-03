begin
    Process.kill('HUP',Process.pid)
    sleep
rescue SignalException => exception
    p 'OUR MESSAGE: NOT FOUND'
    print "EXCEPTION MESSAGE: #{exception}\n"
end