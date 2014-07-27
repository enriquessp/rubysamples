ticket = Object.new

def ticket.date
	return "01/02/03"
end

def ticket.venue
	return "Town hall"
end

def ticket.event
	"Author's reading"
end

def ticket.performer
	"Mark Twain"
end

def ticket.seat
	"Second Balcony, row j, seat 12"
end

def ticket.price
	return 5.50
end

print "This ticket is for #{ticket.event}, at #{ticket.venue}, on #{ticket.date}."+
	"The performer is #{ticket.performer}" +
	"The seat is #{ticket.seat}, " +
	"and it costs $#{"%.2f" %ticket.price}"
