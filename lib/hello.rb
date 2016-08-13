def hello_t(array)
  i = 0
  while i < array.length
    yield(array[i])
    i = i + 1
  end
  array
end
#This shit made no sense until I read this: https://www.codecademy.com/en/forum_questions/51c72e759c4e9d410501df42
#yield adds flexibility to your method. 
