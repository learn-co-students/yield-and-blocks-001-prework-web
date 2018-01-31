def hello_t(array)
  i = 0
  while i < array.length
    yield array[i]
    i = i + 1
  end 
  array
end

hello_t(["Tim", "Tom", "Jim"]) do |name|
    if name.start_with?("T")
        puts "Hi, #{name}"
    end
end


# call your method here!



#  i = 0 
#  while i < array.length
#    yield(array[i])
#    i = i + 1
#  end
#  array
#end

#  names.each do |name|
#    if name.starts_with?("T")
#    puts "Hi, #{name}"
#    end
#  end