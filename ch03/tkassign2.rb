require "./ch03/tkassign.rb"

tk = Ticket.new("Aerosmith", 111.22)
tk.name = "Metallica concert"
tk.price = 123.45

puts tk.name
puts tk.price

puts "Calculate discount"
puts "Discount is #{Ticket.calculate_discount(100, 10)} "
