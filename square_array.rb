def square_array(array)
  new_array = []
  array.each do |elem|
    new_array.push(elem * elem)
    i += 1
  end
  return new_array
end