begin
    a = Float::INFINITY
    p a.to_i
rescue FloatDomainError => exception
    p 'OUR MESSAGE: NOT FOUND'
    print "EXCEPTION MESSAGE: #{exception}\n"
end