def hello_t(things)
  things.each do |thing|
    if thing[/T/] != nil
      puts "Hi, #{thing}"
    end
  end
end
