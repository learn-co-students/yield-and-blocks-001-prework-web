def hello_t(array)
  array.each do |el|
    yield(el) if el.start_with?("T")
  end
end

# call your method here!
