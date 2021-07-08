# def hello_t(arg)
# 	homies = arg
# 	homies.each do |name|
#     if name.start_with?("T")
#       puts "Hi, #{name}"
# 		else
# 			puts
# 	end
# end

def hello_t(arg)
	arg.each do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"; end
  end
end
# hello_t(array)
