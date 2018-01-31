array = ["Tim", "Tom", "Jim"]

def hello_t(array)
  if block_given?
    i = 0
    while i < array.length
      yield(array[i])
      i += 1
    end
    array
  else
    puts "Hey, there is no block!"
  end
end

hello_t(array) do |name|
  if name.start_with?("T")
  puts "Hi, #{name}"
  end  
end