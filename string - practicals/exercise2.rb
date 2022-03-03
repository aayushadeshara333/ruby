str = "       This   is   my  ruby string     practical  assignment   "
def lastWordLength(str)
    return str.squeeze(" ").strip.split(' ')[-1].length
end
answer = lastWordLength(str)
p answer