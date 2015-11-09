def hello_t(array)
  if block_given?
    for i in 0...array.length
      if array[i].start_with?("T")
        yield array[i]
      end
    end
  else
    puts "Please enter a block!"
  end
  array
end

# call your method here!

