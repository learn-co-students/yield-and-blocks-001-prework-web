def hello_t(array)
  if block_given?
    i = 0
    while i < array.length
      yield(array[i])
      i = i + 1
    end
    array
  else
    puts "Hey! No block was given!"
  end
end

# call your method here!
hello_t(["Tim", "Tom", "Jim"]) { |x| puts "Hi, #{x}" if x.start_with?("T") }

#hello_t(["Tim", "Tom", "Jim"])