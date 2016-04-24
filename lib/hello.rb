def hello_t(hellos)
  if block_given?
    i = 0
    while i < hellos.length
      yield hellos[i]
      i = i + 1
    end
    hellos
  else
    puts "I wanted a block :("
end

# call your method here!
hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end