class Person

    attr_reader :name, :age
    attr_writer :name, :age

    def initialize(apelido)
        puts '_CONSTRUCTOR'
        puts apelido
    end
    
    # def name
    #     @name
    # end

    # def name=(name)
    #     @name = name
    # end

    # def age
    #     @age
    # end

    # def age=(age)
    #     @age = age
    # end

    def say(name)
        puts 'Im talking with ' + name
        protected_method
    end

    def walk(name)
        puts 'Im walking with ' + name
        private_method
    end

    private
        def private_method
            puts 'Private'
        end

    protected
        def protected_method
            puts 'Protected'
        end
end

person = Person.new('Ieiel')



person.say('Rafael')
person.walk('Rafael')

# person.name = 'Rafael'
# person.age = 33
# puts person.name
# puts person.age