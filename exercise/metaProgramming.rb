#send method
class Person
    attr_accessor :name
end
person = Person.new
person.name = "Aayush"
person.send(:name=, "Adeshara")
p person.name

class Employee
    attr_accessor :name, :surname, :designation, :technology
    def fillValues(hashVal)
        hashVal.each_key do |k, v|
            self.send("#{k}=", hashVal[k])
        end
    end
end

myHash = {
    :name => "Aayush",
    :surname => "Adeshara",
    :designation => "Trainee",
    :technology => "Ruby On Rails"
}

employeeObj = Employee.new
employeeObj.fillValues(myHash)
p employeeObj

#methos_missing
class Car
    def volvo
        p "This is volvo"
    end

    def mercedes
        p "This is mercedes"
    end

    def audi
        p "This is audi"
    end

    def method_missing(methodName, *args, &block)
        p "The method #{methodName} does not exist which is called with #{args} as argument/s"
    end
end

car = Car.new
car.bmw("hey", 1)

#define_method
class Developer
    ["frontend", "backend", "devops", "datascience"].each do |method|
        define_method "developer_#{method}" do
            p "printing #{method.to_s}"
        end
    end
end
developer = Developer.new
developer.developer_frontend

#class_eval
class Eval
end

Eval.class_eval do
    def evaluate
        p "Evaluated"
    end
end

ev = Eval.new
ev.evaluate

#instance_eval

Eval.instance_eval do
    def ievaluate
        p "ievaluate"
    end
end

Eval.ievaluate

#singleton-methods
class Birds
    def canFly
        p "Not every bird can fly"
    end
end

pigeon = Birds.new
def pigeon.canFly
    p "It can fly"
end
penguin = Birds.new
pigeon.canFly
penguin.canFly