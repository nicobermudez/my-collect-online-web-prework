def my_collect(array)
  i = 0 
  my_array = []
  while i < array.length
    yield(array[i])
    my_array << (yield(array[i]))
    i+=1 
  end
  my_array
end