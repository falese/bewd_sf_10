require 'pry'
# require 'pry-byebug'

class Robot
#name, model, origin attributes

#creates a getter/setter method for each attribute specified
  attr_accessor :name, :model, :origin

  #this method creates new instances of the robot class (constructor)
  #@instance_variables are available through out the class

  def initialize(name, model, origin)
    @name = name
    @model = model
    @origin = origin
  end

  #instance method
  def flying_skill
    binding.pry
    "I am #{self.name}. I can fly! My serial number is #{self}"
  end


  #instance method
  def fighting_skill
    puts "I am #{self.name}.  I come to destroy"
  end

  def translation
    puts "I am #{self.name}. I can speak 23 million languages"
  end

  def locomotion
    puts "I am #{self.name}. I can fly into hyperspace"
  end



  #class method
  def self.make_robots(number)
    robots = number.to_i
    robots.times do
      robot =  Robot.new("sean", "killbot", "europe")
      puts "#{robot} has been created"
    end
  end

 def self.randomizer(number)
   names = ["IG-88","C-3PO","R2D2"]
   models = ["hunter","protocol","astromech"]
   origins = ["kessel","tatooine","naboo"]
   robots = number.to_i
   robots.times do
    robot = Robot.new(name = names.sample, model = models.sample, origin = origins.sample)
    puts "Here is the robot #{name} he is a #{model} from the planet #{origin} and his serial number is #{robot}"
    case robot
    when model == "hunter"
      Robot.fighting_skill
    when model == "protocol"
      Robot.translation
    when model == "astromech"
      Robot.flying_skill
    end
  end
end


end
number = gets.chomp.to_i

Robot.randomizer(number)



#create a class
#set attributes read and write capabilities
#build a constructor
#create an instance of a class
