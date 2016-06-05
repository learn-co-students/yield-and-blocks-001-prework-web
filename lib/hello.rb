def hello_t (array)
  if block_given?
    for i in 0..array.length-1
      yield (array[i])
    end
    array
  else
    puts "There is no block available!"
  end
end


hello_t (["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")  
    puts "Hi, #{name}"
  end
end




