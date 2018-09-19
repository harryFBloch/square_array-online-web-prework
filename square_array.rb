def square_array(array)
  # your code here
  newArray = []
  for number in array.each
    newArray.push(number * number)
  end
  newArray
end