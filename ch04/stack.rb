require "./ch04/stacklike.rb"

class Stack
	include Stacklike
end

st = Stack.new
st.add_to_stack("Item one")
st.add_to_stack("Item two")
st.add_to_stack("Item three")
puts "Objects currently on stack"
puts st.stack

taken = st.take_from_stack
puts "Removed this object:"
puts taken
puts "Now on stack:"
puts st.stack