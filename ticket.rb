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

print "This ticket is for "
print ticket.event + ", at "
print ticket.venue + ", on "
puts ticket.date + "."

puts "The performer is #{ticket.performer} ."

print "The seat is "
print ticket.seat + ", "
print "and it costs $"
puts "%.2f." % ticket.price