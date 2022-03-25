class Bird
    
    def talk(name)
        puts "#{name} Chirp! Chirp!"
    end

    def move(name, destination)
        puts "#{name} Flying to the #{destination}."
    end
end

class Dog
/
    def make_up_name=(name)
        @name = name
    end
/
    attr_accessor :name, :age

    def talk
        puts "#{@name} Bark!"
    end

    def move(destination)
        puts "#{@name} Running to the #{destination}"
    end
/
    def make_up_age=(age)
        @age = age
    end
/
    def report_age
        puts "#{@name} is #{@age} years old."
    end

end

class Cat
    
    def talk(name)
        puts "#{name} Meow!"
    end

    def move(name, destination)
        puts "#{name} Running to the #{destination}"
    end 
end

puts
dog = Dog.new
dog.name = "Yummy"
dog.move("yard")
dog.age = 10
dog.report_age
puts