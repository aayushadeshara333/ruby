begin
    foo = "bar"
    proc = Proc.new do
    $SAFE = 3
    foo.untaint
    end
    proc.call
rescue SecurityError => exception
    p 'OUR MESSAGE: NOT FOUND'
    print "EXCEPTION MESSAGE: #{exception}\n"
end