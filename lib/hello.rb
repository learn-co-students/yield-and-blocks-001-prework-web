def hello_t (names)
   index = 0
   while index < names.length
      yield(names[index])
      index += 1
   end
   names
end

# call your method here!

hello_t(['Tim', 'Tom', 'Stewart']) do |name|
   if name.start_with?("T")
      puts "Hi, #{name}"
   end
end