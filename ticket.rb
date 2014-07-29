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

puts "Example of intrspection with send()"
puts "First, insert the name of the ricket's method yout want to show"

request = gets.chomp
if ticket.respond_to?(request)
	puts ticket.send(request)
	puts ticket.__send__(request) # __send__ is a way to call without conflict with any existence of another pre-defined send
else
	puts "The name (#{request}) you insert doenst match any method of ticket"
end