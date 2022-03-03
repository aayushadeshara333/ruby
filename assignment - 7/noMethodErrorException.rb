begin
    class Check
        def check
            p "check"
        end
    end
    c = Check.new
    c.check
    c.check2
rescue NoMethodError => exception
    p 'OUR MESSAGE: NOT FOUND'
    print "EXCEPTION MESSAGE: #{exception}\n"
end