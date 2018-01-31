def hello_t(array)
  array.each_with_index do |x, y|
    yield(array[y])
  end
  array
end