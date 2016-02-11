def hello_t(array)
  i= 0
  while i < array.length
    yield array[i]
    i+=1
  end
  array
end

# call your method here!
hello_t(["Tim","Tom","Jim"]) do |x|
  if x.start_with?("T")
    puts "Hi, #{x}"
  end
end