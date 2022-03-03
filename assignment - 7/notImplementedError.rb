begin
    pid = Process.fork { sleep 0.5 }
rescue NotImplementedError => exception
    p 'OUR MESSAGE: NOT FOUND'
    print "EXCEPTION MESSAGE: #{exception}\n"
end
#This will go to rescue part in windows