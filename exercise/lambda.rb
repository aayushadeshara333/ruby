def log(item)
    yield "called"
    return "returned"
end

myLambda = -> (x) do
    p x
end
answer = log 1, &myLambda
p answer