class Person
    def initialize(name, age)
        puts 'This is my constructor of Person'
        @name = name
        @age = age
    end

    def say
        puts 'Hello, this is my first class in Ruby'
    end

    def sum(n1, n2)
        return n1 + n2
    end

    def age=(age)
        @age = age
    end
    
    def age
        @age
    end

    def name=(name)
        @name = name
    end
    
    def name
        @name
    end
end

obj = Person.new('Rafael', 33)
obj.say()
result = obj.sum(5,8)
puts result

puts obj.name()
puts obj.age()