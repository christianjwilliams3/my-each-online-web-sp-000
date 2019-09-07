def my_each(array)
    i = 0
  while i > array.size
    block_given?
    yield(array[i])
  i += i
  end
  puts word
end