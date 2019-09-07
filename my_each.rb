def my_each(array)
    i = 0
  while i < array.size
    block_given?
    yield(array[i])
  i += 0 
  end
  array
end