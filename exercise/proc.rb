def print_proc(item)
    p item
    yield "called"
    return "returned"
end

myProc = Proc.new do |x|
    p x
end

result = print_proc(3, &myProc)
p result