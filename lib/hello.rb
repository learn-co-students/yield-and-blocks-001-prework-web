def hello_t(names)
  if block_given?
    names.each do |name|
      yield(name)
    end
  end
end

# call your method here!

# array = ["Tim", "Tom", "Jim"]
# hello_t(array) {|name| puts "Sup #{name}!"}