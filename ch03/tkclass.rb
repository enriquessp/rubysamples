# Defining a class
class Ticket 
	def event
		"Can't really be specified yet..."
	end
end

tk = Ticket.new
puts tk.event

# Reoppening a class
class Ticket
	def another_event
		"Reoppening a class"
	end
end

puts tk.event
puts tk.another_event

#Overrioding method
class T
	def event
		puts "First method"
	end

	def event
		puts "Second method"
	end
end

# This prints 'Second method'
T.new.event
