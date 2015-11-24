def hello_t(array)

  idx = 0
  while idx < array.length
    yield array[idx]
    idx += 1
  end
  array
end

#hello(array) {|i| if i.start_with?("T") puts "Hi, #{i}" end}
# call your method here!

