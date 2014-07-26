print "Please enter a celsius value: "
celsius = gets.to_i
fahrenheit = (celsius * 5 / 9) + 32

puts "Saving result to output file 'temp.out'"
fh = File.new("temp.out", "w")
fh.puts fahrenheit
fh.close