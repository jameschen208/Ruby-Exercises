# Calculator
# Create a Calculator class
# The calculator should be able to store two values, value1 and value2.
# Create add, subtract, multiply, and divide methods that perform these 
# operations on the two values and return the results

class Calculator
  def initialize(value1=0,value2=0)
    @value1 = value1
    @value2 = value2
  end
  def self.values
    new(1,9)
  end

  def add
    @value1 + @value2
  end

  def sub
    @value1 - @value2
  end

  def multiply
    puts(@value1 * @value2)
  end

  def divide
    puts(@value1 / @value2)
  end

end

# Elevator
# Create an Elevator class that has a floor attribute
# Instances of elevator should be aware of what floor they're on, 
# have a method to go up or down, and have a method to announce a cheery 
# greeting along with the current floor if the instance is asked (.greet)
# Extra credit: a method to play elevator music.

# class Elevator
# 	def floor = (floor)
# 		@floor = floor
# 	end
# end

class Elevator 
  def initialize(floor=0,num)
    @floor = floor
    @num = num
  end

  def self.elev 
    new(0,3)
  end

  def up 
    @floor += @num 
    puts("#{@floor}")
  end

  def down
    @floor -= @num unless @floor == 0
    puts("#{@floor}")
  end

end