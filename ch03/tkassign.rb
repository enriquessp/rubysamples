class Ticket
	def initialize(name,price)
		@name = name
		@price = price
	end

	def name=(name)
		@name = "This is set via setter: #{name}"
	end

	def price=(price)
		@price = "This is set via setter: #{price}"
	end

	def name
		@name
	end

	def price
		@price
	end

	def Ticket.calculate_discount(price,percent)
		price * percent / 100
	end
end