def print_exception(exception, explicit)
    puts "[#{explicit ? 'EXPLICIT' : 'INEXPLICIT'}] #{exception.class}: #{exception.message}"
    puts exception.backtrace.join("\n")
end

begin
    require 'invalid/file/path'
rescue ScriptError => e
    print_exception(e, true)
rescue Exception => e
    print_exception(e, false)
end