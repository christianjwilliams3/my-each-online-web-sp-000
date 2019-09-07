def my_each(collection)
  if block_given?
  i = 1 
  
    collection.collect do |word|
  i  
  end
  puts word
end