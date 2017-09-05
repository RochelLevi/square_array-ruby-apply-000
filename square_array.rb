def square_array(array)
  new_array = []
  array.each do |elem|
    new_array.push(elem * elem)
  end
  return new_array
end


def square_array(array)
  new_array = []
  array.collect do |elem|
    new_array.push(elem * elem)
  end
  return new_array
end
