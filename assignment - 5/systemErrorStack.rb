begin
    def check
        check
    end
    check
rescue SystemStackError => exception
    p 'OUR MESSAGE: NOT FOUND'
    print "EXCEPTION MESSAGE: #{exception}\n"
end