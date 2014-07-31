puts "Reading celsius temperature from data file..."

num = File.read("temp.dat")
celsius = num.to_i
fahrenheit = (celsius * 5 / 9) +32

puts "The number from file is " + num
print "Result: "
puts fahrenheit