def hello_t(array)
  idx = 0
  while idx < array.size
    yield(array[idx])
    idx += 1
  end
  array
end
