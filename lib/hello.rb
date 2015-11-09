def test
  ["Vampire", "Tomato", "Zebra", "Goldfish"]
end

def hello(array)
  i = 0 
  while i < array.length 
    yield array[i]
    i += 1
  end
  array
end



