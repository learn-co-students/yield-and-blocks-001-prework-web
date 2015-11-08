

names = ["Tim", "Tom", "Jim"]
def hello_t(names)
  names.each do |name|
    if name.start_with?("T")
      puts "Hi, #{name}"
    end
  end
end

hello_t(names)
