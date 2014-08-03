class Ticket
	def initialize(venue, date)
		@venue = venue
		@date = date
	end

	def venue
		@venue
	end

	def date
		@date
	end

end

th = Ticket.new("Town Hall", "2015-02-15")
cc = Ticket.new("Convention center", "2014-09-09")

puts "We've created two tickets"
puts "The first ticket is for #{th.venue} event on #{th.date}"
puts "The second ticket is for #{cc.venue} event on #{cc.date}"