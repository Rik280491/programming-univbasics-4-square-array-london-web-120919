def square_array(numbers)
  counter = 0 
  
  while counter < numbers.length do
    numbers ** 2
    puts numbers [counter]
    counter += 1 
  end
end 