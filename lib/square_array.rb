def square_array(array)
  counter = 0 
  
  while counter < array.length do
    array ** 2
    puts array [counter]
    counter += 1 
  end
end 