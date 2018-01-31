def hello_t(arr)

  arr.each do |name|
    yield name
  end
  arr
end

hello_t(["Tim", "Tom", "Jim"]) do |name|
	if name.start_with?("T")
		puts "Hi, #{name}"
	end
end
