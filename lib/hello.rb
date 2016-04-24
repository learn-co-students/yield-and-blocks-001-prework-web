def hello_t(array)
	array.select {|x| puts "Hi, #{x}" if x.start_with?("T")}
	return array
end

# call your method here!
hello_t(['Tim','Tom','Jim'])
