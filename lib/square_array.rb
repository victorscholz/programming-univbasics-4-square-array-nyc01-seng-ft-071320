numbers = [1,2,3]

def square_array(numbers)
  counter = 0 
  new_numbers = []
  while counter < numbers.length do
  new_numbers.push(numbers[counter] * numbers[counter])
  counter += 1 
  end
  new_numbers
end