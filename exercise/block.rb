def print_block (item, &blk)
    p item
    blk.call("called")
    yield "again"
    return "returned"
end

check = print_block (5) do |x, i|
    p x
end
p check