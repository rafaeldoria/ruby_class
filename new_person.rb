class Person
    def initialize
        
    end

    def say
        puts 'Hello'
    end
    def say(name)
        puts 'Hello ' + name
    end
end

person = Person.new

# person.say error
person.say('Rafael')