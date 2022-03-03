begin
    num = 2**31 - 1
    p num
    p 'a' * num
rescue NoMemoryError => exception
    p exception.backtrace.join("\n")
end