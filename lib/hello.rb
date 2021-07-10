def hello_t(person_array)
  person_array.each do |name|
    if name.start_with?("T")
      puts "Hi, #{name}"
    end
  end
end

# call your method here!
hello_t(["Trisha", "Mika", "Tom", "Harry"])
