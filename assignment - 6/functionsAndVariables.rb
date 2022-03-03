def noParams
    p "noParams"
end
noParams()

def singleParam(param1)
    p param1
end
singleParam("singleParam")

def multiParams(param1, param2)
    p "#{param1} #{param2}"
end
multiParams("first", "second")

if 18 < 20
    e = 11 #local
    p e
end
$globalVariable = 1 #global
class A
    @@classVariableOne = 1 #class
    def initialize(param1)
        @@classVariableInit = param1
        @@classVariableOne += 3
        @instanceVariable = param1
    end

    def display()
        p "#{@@classVariableOne} #{@@classVariableInit} #{@instanceVariable} #{$globalVariable}"
    end
end

a = A.new("param1")
aa = A.new("param2")
a.display()
aa.display()