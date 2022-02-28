begin
    def check
        yield "check"
    end
    check
rescue LocalJumpError => exception
    p 'OUR MESSAGE: NOT FOUND'
    print "EXCEPTION MESSAGE: #{exception}\n"
end