class Person
	attr_accessor :name, :age

	def jump
		"Jump person"
	end
end

class Student < Person
	attr_accessor :grade

	def jump
		"Jump Student"
	end
end

class Manager < Person
	attr_accessor :salary

	def jump
		"Jump manager"
	end
end

std = Student.new
std.name = "Enrique"
std.age = 34
std.grade = "Superior"

puts "Student #{std.name} : #{std.age} : #{std.grade}"
puts std.jump

mng = Manager.new
mng.name = "Clara"
mng.age = 33
mng.salary = 10000

puts "Manager #{mng.name} : #{mng.age} : #{mng.salary}"
puts mng.jump