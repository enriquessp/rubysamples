class Person

	#setters
	def name=(name)
		@name = "( #{name} )"
	end

	def age=(age)
		@age = "( #{age} )"
	end

	#getters
	def name
		@name
	end

	def age
		@age
	end
end

enrique = Person.new
enrique.name = "Enrique"
enrique.age = 34

puts "Person configured by explicit setter/getter is #{enrique.name} and his age is #{enrique.age}"

class PersonAttr
	attr_accessor :name, :age
end

clara = PersonAttr.new
clara.name = "Clara"
clara.age = 33

puts "Person configured by automatic attr is #{clara.name} and his age is #{clara.age}"