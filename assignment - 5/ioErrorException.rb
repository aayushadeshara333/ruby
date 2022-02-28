begin
    File.open("/etc/hosts") {|f| f << "example"}
rescue IOError => exception
    p 'OUR MESSAGE: NOT FOUND'
    print "EXCEPTION MESSAGE: #{exception}\n"
end