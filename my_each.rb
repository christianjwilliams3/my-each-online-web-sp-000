def my_each(array)
    i = 0
  while i > array.size
    block_given?
    array.collect do |word|
  i  
  end
  puts word
end