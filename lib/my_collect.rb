def my_collect(array)
  i = 0 
  my_array = []
  while i < array.length
    my_array << (yield(array[i]))
    i+=1 
  end
  my_array
end