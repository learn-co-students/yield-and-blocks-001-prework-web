def hello_t(array)
  if block_given?
    i = 0
    # while i is less than length of array
    while i < array.length
      yield array[i]
        i = i + 1
    end
    array
  else
    puts "Hey! No block was given!"
  end
end

# call your method here!
hello_t([1,2,3,4,5]) do |name|
  if name.start_with?("T")
      puts "Hi, #{name}"
  end
end