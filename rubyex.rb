class Car
	def initialize (make, model)
		@make = make
		@model = model
	end
	attr_accessor :wheels
	attr_accessor :color
end

vroom = Car.new("Honda", "Odessey")
puts vroom.inspect

vroom.wheels = "four"
vroom.color = "silver"

puts vroom.inspect

