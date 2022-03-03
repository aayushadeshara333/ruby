begin
    file = File.open("/etc/hosts")
    file.read
    file.gets
    file.readline 
rescue EOFError=> exception
    p 'OUR MESSAGE: NOT FOUND'
    print "EXCEPTION MESSAGE: #{exception}\n"
end