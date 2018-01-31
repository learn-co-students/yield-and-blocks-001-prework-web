def hello_t(array)
  i = 0
  while i < array.length
    yield(array[i])
    i += 1
  end
  array
end
#Bookmark: https://www.codecademy.com/en/forum_questions/51c72e759c4e9d410501df42
#yield adds flexibility to your method.
