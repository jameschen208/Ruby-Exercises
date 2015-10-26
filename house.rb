class House
	def initialize (bedroom, color)
		@bedroom = bedroom
		@color = color
	end
	attr_accessor :door, :windows
end

newhouse = House.new("4", "blue")

puts newhouse.inspect