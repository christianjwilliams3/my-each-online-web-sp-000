def my_each(array)
    i = 0
  while i > array.size
    block_given?
    yield 
  i  
  end
  puts word
end