class Temperature
	# defining a class method.
	# this kind of method is accessible only by the class
	def Temperature.convert(celsius)
		celsius * 5 / 9 + 32
	end

	# instance method
	def c2f(celsius)
		celsius * 5 / 9 + 32
	end
end

temp = Temperature.new

puts "Testing the execution of a class method"
if Temperature.respond_to?("convert")
	puts "Celsius to fahreinheit via class: #{Temperature.convert(100)}"
end

if temp.respond_to?("convert")
	# this will never be printed
	puts "Celsius to fahreinheit via instance: #{temp.convert(100)}"
end

puts "Testing the execution of an instance method"
if Temperature.respond_to?("c2f")
	puts "Celsius to fahreinheit via class: #{Temperature.c2f(100)}"
end

if temp.respond_to?("c2f")
	# this will never be printed
	puts "Celsius to fahreinheit via instance: #{temp.c2f(100)}"
end
