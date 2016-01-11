def yielding
  puts "\nthe program is executing the code inside the method"
  yield
  puts "now we are back in the method"
end

yielding {puts "the method has yielded to the block!"}
yielding do
  puts 'from yield, this is my puts message'
end

def yielding_with_arguments(num)
  puts "\nthe program is executing the code inside the method"
  yield(num)
  puts "now we are back in the method"
end

yielding_with_arguments(2) {|i| puts i * 2}
yielding_with_arguments(4) do |placeholder|
  puts "from yield, my placeholder squared is #{placeholder * placeholder}"
end