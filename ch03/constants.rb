class Ticket
	VENUES = ["Metallica","System","Korn","Aerosmith","Ramstein"]

	attr_accessor :venue, :price

	def Ticket.most_expensive(*tickets)
		tickets.max_by(&:price)
	end
end

puts Ticket::VENUES

tk1 = Ticket.new
tk1.venue = "Rolling Stones"
tk1.price = 900
tk2 = Ticket.new
tk2.venue = "Ramstein"
tk2.price = 202
tk3 = Ticket.new
tk3.venue = "Metallica"
tk3.price = 503

tk_most_expensive = Ticket.most_expensive(tk1,tk2,tk3)
puts "The most expensive ticket is #{tk_most_expensive.venue}"