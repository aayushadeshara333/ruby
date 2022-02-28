begin
    require_relative "syntaxErrorFile"
rescue SyntaxError => exception
    p 'OUR MESSAGE: NOT FOUND'
    print "EXCEPTION MESSAGE: #{exception}\n"
end