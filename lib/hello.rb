def hello_t(array)
  if block_given?
    i = 0
    while i < array.length
      yield array[i]
      i += 1
    end
    array
  else
    puts "Hey! No block was given!"
  end
end

# call your method here!
array = ["Tim", "Tom", "Jim"]

hello_t(array) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end

# Called without a block:
hello_t(array)
