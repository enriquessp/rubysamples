obj = Object.new

#optional args
puts "optional args"
def obj.multi_args(*v)
	puts v
end

obj.multi_args()
obj.multi_args("teste A", "teste B")

#multi and required args
puts "multi and required args"
def obj.req_multi_args(a,b,*v)
	puts a,b,v
end

obj.req_multi_args("teste A", "teste B")
obj.req_multi_args("teste A", "teste B", "teste C", "teste D", "teste E" )

#defult values for args
puts "defult values for args"
def obj.default_args(a,b,c=1)
	puts a, b, c
end

obj.default_args(1,2)
obj.default_args(1,2,3)
