def hello_t(array)
array.each do |name|
  if name.start_with?("T")
      puts "Hi, #{name}"
  end
end
end


array = ["Tim", "Tom", "Jim"]
# call your method here!
hello_t(array)
