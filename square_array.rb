def square_array(array)
  new_numbers = []
  array.each do |element|
    new_numbers.push(element*element)
  end
  new_numbers
end
