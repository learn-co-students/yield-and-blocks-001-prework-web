def hello_t(abc)
  abc.each {|i|yield(i)}
  


end

hello_t(["Tim", "Tom", "Jim"]) do |name|
	if name.start_with?("T")
		puts "Hi, #{name}"
	end
end
# call your method here!

