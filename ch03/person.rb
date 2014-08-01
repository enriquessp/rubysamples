class Person

	def set_name(string)
		puts "Setting the name"
		@name = string
	end

	def get_name
		puts "Getting the name"
		@name
	end
end

p = Person.new
p.set_name("Enrique")
puts p.get_name