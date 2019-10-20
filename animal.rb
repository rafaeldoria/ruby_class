class Animal
    attr_accessor :name, :weight, :paws

    def initialize(name, weight)
        @name = name
        @weight = weight
    end

    def walk
        puts @name +' walking with ' + @paws.to_s + ' paws'
    end

end

class Dog < Animal
    def initialize(name, weight, paws)
        @name = name
        @weight = weight
        @paws = paws
    end
end

class Dolphin < Animal
    def initialize(name, weight, fins)
        @name = name
        @weight = weight
        @paws = fins
    end

    def walk
        puts @name +' swimming with ' + @paws.to_s + ' fins'
    end

    # def paws
    #     @paws = 20
    # end
end

dog = Dog.new('Wind', 5.0, 4)
dolphin = Dolphin.new('Golfinho', 40.0, 2)

puts dolphin.name
puts dolphin.weight
puts dolphin.paws

puts dog.name
puts dog.weight
puts dog.paws

puts dolphin.walk
puts dog.walk